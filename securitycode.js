const express = require('express');
const bodyParser = require('body-parser');
const cookieParser = require('cookie-parser');
const lodash = require('lodash');

const app = express();

// Vulnerability 1: Command Injection
app.get('/api/exec', (req, res) => {
  const user = req.query.user;
  const command = `echo Hello, ${user}`;
  require('child_process').exec(command, (error, stdout) => {
    if (error) {
      console.error(error);
      res.status(500).send('Error occurred');
    } else {
      res.send(stdout);
    }
  });
});

// Vulnerability 2: Cross-Site Scripting (XSS)
app.get('/api/xss', (req, res) => {
  const user = req.query.user;
  res.send(`<h1>Hello, ${user}</h1>`);
});

// Vulnerability 3: Arbitrary File Read
app.get('/api/read-file', (req, res) => {
  const fileName = req.query.file;
  const fs = require('fs');
  fs.readFile(fileName, 'utf8', (err, data) => {
    if (err) {
      console.error(err);
      res.status(500).send('Error occurred');
    } else {
      res.send(data);
    }
  });
});

// Vulnerability 4: Prototype Pollution
const payload = JSON.parse('{"__proto__": {"isAdmin": true}}');
lodash.merge({}, payload);

app.use(bodyParser.json());
app.use(cookieParser());

const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`Server running on port ${port}`);
});
