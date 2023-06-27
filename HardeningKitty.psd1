﻿#
# Module manifest for module 'HardeningKitty'
# Generated by: Michael Schneider
# Generated on: 2022-09-04
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'HardeningKitty.psm1'

    # Version number of this module.
    ModuleVersion = '0.9.0'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID = 'f58b04df-72f5-48e0-889e-a1348eec94b2'

    # Author of this module
    Author = 'Michael Schneider'

    # Company or vendor of this module
    CompanyName = 'scip ag'

    # Copyright statement for this module
    Copyright = 'MIT License, Copyright (c) 2022 Michael Schneider'

    # Description of the functionality provided by this module
    Description = 'Module to audit and harden Windows machines based on various guidelines'

    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = 'Invoke-HardeningKitty'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @("Windows Hardening", "Audit", "Security Baseline", "Security", "Windows", "Defense")

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/0x6d69636b/windows_hardening/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/0x6d69636b/windows_hardening'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''
}

# SIG # Begin signature block
# MIIgIgYJKoZIhvcNAQcCoIIgEzCCIA8CAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUuGsnVBGRrEdEj3A6h7TyFUgW
# 3NSgghn0MIIF4DCCBMigAwIBAgIQeO1YDfU4t32dWmgwBkYSEDANBgkqhkiG9w0B
# AQsFADCBkTELMAkGA1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3Rl
# cjEQMA4GA1UEBxMHU2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQx
# NzA1BgNVBAMTLkNPTU9ETyBSU0EgRXh0ZW5kZWQgVmFsaWRhdGlvbiBDb2RlIFNp
# Z25pbmcgQ0EwHhcNMjAwODA3MDAwMDAwWhcNMjMwODA3MjM1OTU5WjCBzzEYMBYG
# A1UEBRMPQ0hFLTEwOS44MDQuMzgyMRMwEQYLKwYBBAGCNzwCAQMTAkNIMR0wGwYD
# VQQPExRQcml2YXRlIE9yZ2FuaXphdGlvbjELMAkGA1UEBhMCQ0gxDTALBgNVBBEM
# BDgwNDgxEDAOBgNVBAgMB1rDvHJpY2gxEDAOBgNVBAcMB1rDvHJpY2gxGzAZBgNV
# BAkMEkJhZGVuZXJzdHJhc3NlIDYyMzEQMA4GA1UECgwHU2NpcCBBRzEQMA4GA1UE
# AwwHU2NpcCBBRzCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIvjKOZT
# ryv6pmIKN6ep8UVCcm+a5wTAt27yUUh4JyZhQjhMRk1SJZy5lLXimBQhmNlWAOWL
# yz5Gyecx3wBbaRYKQHIVH0LDBLDL2WU803JfTUi7TbsZCatq57oI/TAVoDClragI
# 0aPK/kbhREN1UN/mBKY3MLQmtJONeQawsEhLI1kwU+xmcllWu/VvO9Ld/K7rEvBi
# Pl+MR2vjc/Ns0h/gAizGxo6BlzD22XwyQWxPL8NTpTWSX+ZKrgh3AT+5iN/Q3mRV
# ewNR06W7TaKknwI8+wNrz2h/wNDAAO5BZmJ9aMvbJiJMF6IRx8907SoC2W+an0sX
# apQ12yFH6lCOm0MCAwEAAaOCAfIwggHuMB8GA1UdIwQYMBaAFN+P8yAM6cqmBNhb
# WDcqPatG3INJMB0GA1UdDgQWBBTRzSa1SEaHkraxCoNENvT8MuEWHTAOBgNVHQ8B
# Af8EBAMCB4AwDAYDVR0TAQH/BAIwADATBgNVHSUEDDAKBggrBgEFBQcDAzARBglg
# hkgBhvhCAQEEBAMCBBAwSQYDVR0gBEIwQDA1BgwrBgEEAbIxAQIBBgEwJTAjBggr
# BgEFBQcCARYXaHR0cHM6Ly9zZWN0aWdvLmNvbS9DUFMwBwYFZ4EMAQMwVQYDVR0f
# BE4wTDBKoEigRoZEaHR0cDovL2NybC5jb21vZG9jYS5jb20vQ09NT0RPUlNBRXh0
# ZW5kZWRWYWxpZGF0aW9uQ29kZVNpZ25pbmdDQS5jcmwwgYYGCCsGAQUFBwEBBHow
# eDBQBggrBgEFBQcwAoZEaHR0cDovL2NydC5jb21vZG9jYS5jb20vQ09NT0RPUlNB
# RXh0ZW5kZWRWYWxpZGF0aW9uQ29kZVNpZ25pbmdDQS5jcnQwJAYIKwYBBQUHMAGG
# GGh0dHA6Ly9vY3NwLmNvbW9kb2NhLmNvbTA7BgNVHREENDAyoCIGCCsGAQUFBwgD
# oBYwFAwSQ0gtQ0hFLTEwOS44MDQuMzgygQxpbmZvQHNjaXAuY2gwDQYJKoZIhvcN
# AQELBQADggEBACT7DLCxFVqNzRaCA/6PeNy1jJrCiCLLJsRM9Da7pkp7IJsVeKTC
# 4pF3YaiWf9/ZFwuBKorzoXZwH+P2EHi4fqjOlwBOxonnM6JxuMts5llladNiacoB
# dTiYe7xrkM/31vRauAuIj8zBNiNqfllmA3UJMHDObix9OAIbtDjZPli0IpAPDKKb
# pPTgoTjgyc33dVtF7rMZMPok/2iHsXJVzKBuYfwktZXTIQVKvHuwkG4+Vdw40/c9
# eBpPRpDvjrtXjoVcDy5eEYo4j2rxSkmfvOgLcoLBtjuqWw44+AAdfoCgNa2kfJ1j
# Xb7NDzGQS1hgiUuTOiTYtvKbUOuJoFXxDW8wggYiMIIECqADAgECAhBt1HLrAq4E
# BuPdhD9f4UXhMA0GCSqGSIb3DQEBDAUAMIGFMQswCQYDVQQGEwJHQjEbMBkGA1UE
# CBMSR3JlYXRlciBNYW5jaGVzdGVyMRAwDgYDVQQHEwdTYWxmb3JkMRowGAYDVQQK
# ExFDT01PRE8gQ0EgTGltaXRlZDErMCkGA1UEAxMiQ09NT0RPIFJTQSBDZXJ0aWZp
# Y2F0aW9uIEF1dGhvcml0eTAeFw0xNDEyMDMwMDAwMDBaFw0yOTEyMDIyMzU5NTla
# MIGRMQswCQYDVQQGEwJHQjEbMBkGA1UECBMSR3JlYXRlciBNYW5jaGVzdGVyMRAw
# DgYDVQQHEwdTYWxmb3JkMRowGAYDVQQKExFDT01PRE8gQ0EgTGltaXRlZDE3MDUG
# A1UEAxMuQ09NT0RPIFJTQSBFeHRlbmRlZCBWYWxpZGF0aW9uIENvZGUgU2lnbmlu
# ZyBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIr9vUPwPchVH/NZ
# ivBatNyT0WQVSoqEpS3LJvjgRTijuQHFTxMIWdAxVMrNkGGjPizyTRVc1O7DaiKX
# SNEGQzQJmcnPMMSfRP1WnO7M54O5gc3I2gscEkj/b6LsxHXLCXDPUeW7i5+qvXgG
# fZXWYYH22lPHrJ2zALoe1L5AYgmZgz1F3U1llQTM/PrHW3riLgw9VTVXNUiJifK5
# VqVLUBsc3piQvfMu3Iip8XWbqD6iBdlBte93rRfAWvWj202f0cSxe4O17hCUKy5y
# rr7vlSmcUmLFLG0i931EehBfY5NpTdl9spqxTrVZv/+F+72s7OErpuMsLOjZbttf
# TRd4y1MCAwEAAaOCAX4wggF6MB8GA1UdIwQYMBaAFLuvfgI9+qbxPISOre44mOzZ
# MjLUMB0GA1UdDgQWBBTfj/MgDOnKpgTYW1g3Kj2rRtyDSTAOBgNVHQ8BAf8EBAMC
# AYYwEgYDVR0TAQH/BAgwBgEB/wIBADATBgNVHSUEDDAKBggrBgEFBQcDAzA+BgNV
# HSAENzA1MDMGBFUdIAAwKzApBggrBgEFBQcCARYdaHR0cHM6Ly9zZWN1cmUuY29t
# b2RvLmNvbS9DUFMwTAYDVR0fBEUwQzBBoD+gPYY7aHR0cDovL2NybC5jb21vZG9j
# YS5jb20vQ09NT0RPUlNBQ2VydGlmaWNhdGlvbkF1dGhvcml0eS5jcmwwcQYIKwYB
# BQUHAQEEZTBjMDsGCCsGAQUFBzAChi9odHRwOi8vY3J0LmNvbW9kb2NhLmNvbS9D
# T01PRE9SU0FBZGRUcnVzdENBLmNydDAkBggrBgEFBQcwAYYYaHR0cDovL29jc3Au
# Y29tb2RvY2EuY29tMA0GCSqGSIb3DQEBDAUAA4ICAQBmTuy3FndvEegbXWpO2fKL
# bLFWKECLwDHEmUgjPfgO6ICX720gCx8TxIb7FzQV4Y5U98K4AHMV4CjZ2rr6glTC
# 9+u/wzbQMJ/loRyU3+986PYseKKszyZqFaEVMdYxNJi9U0/EhIOjxJZcPdj+1vlU
# /2eTbfg+K2ssogh8VkiBMhiybqyQwdvk3jmLhuXHGEBZpN+WR7qyf7H4Vw+FgHQ4
# DjpYYh7+UuPmrlMJhv6Pm9tWVswHsInBBPFTC2xvd+yyH+z2W0BDYA8bqxhUtBAE
# jvgO6cuDsXryNE5qVEzpgyrpsDAlHM5ijg7rheYp/rFK4/KuPJH1TKG+yBcOXLtC
# TeMaipLNPiB+3el1seofdFyeVMKUN7Jh3QcWWX+WgBbgmbXSbrDJIwYVrNEj9DOL
# znXwwYbT/+Eu+pBP/kb5u9tPu7f+0Q0rBPHS0ZWFLIouuIVW8sOEUqHpM7HrUMih
# sJ/jw4s6h57nVdPTbTQXMA1oIgvVue1zNXLD7ac3zeNDrkXNNL8oyodi7UOkr/rL
# McshWGFGXrbGeqYeUyqo+FxRHzpaEA8owOR0i3TGBKr4SyYoCjKJ250qYHFqw5ZO
# Frljv2GVZ4xLLruwToPpTTHljici9Twme0SR09Ra8NN89Di+FJqZDouxW+rkiw8R
# nXdCghxcOtTaq4gvjVcwVDCCBuwwggTUoAMCAQICEDAPb6zdZph0fKlGNqd4Lbkw
# DQYJKoZIhvcNAQEMBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpOZXcgSmVy
# c2V5MRQwEgYDVQQHEwtKZXJzZXkgQ2l0eTEeMBwGA1UEChMVVGhlIFVTRVJUUlVT
# VCBOZXR3b3JrMS4wLAYDVQQDEyVVU0VSVHJ1c3QgUlNBIENlcnRpZmljYXRpb24g
# QXV0aG9yaXR5MB4XDTE5MDUwMjAwMDAwMFoXDTM4MDExODIzNTk1OVowfTELMAkG
# A1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMH
# U2FsZm9yZDEYMBYGA1UEChMPU2VjdGlnbyBMaW1pdGVkMSUwIwYDVQQDExxTZWN0
# aWdvIFJTQSBUaW1lIFN0YW1waW5nIENBMIICIjANBgkqhkiG9w0BAQEFAAOCAg8A
# MIICCgKCAgEAyBsBr9ksfoiZfQGYPyCQvZyAIVSTuc+gPlPvs1rAdtYaBKXOR4O1
# 68TMSTTL80VlufmnZBYmCfvVMlJ5LsljwhObtoY/AQWSZm8hq9VxEHmH9EYqzcRa
# ydvXXUlNclYP3MnjU5g6Kh78zlhJ07/zObu5pCNCrNAVw3+eolzXOPEWsnDTo8Tf
# s8VyrC4Kd/wNlFK3/B+VcyQ9ASi8Dw1Ps5EBjm6dJ3VV0Rc7NCF7lwGUr3+Az9ER
# CleEyX9W4L1GnIK+lJ2/tCCwYH64TfUNP9vQ6oWMilZx0S2UTMiMPNMUopy9Jv/T
# UyDHYGmbWApU9AXn/TGs+ciFF8e4KRmkKS9G493bkV+fPzY+DjBnK0a3Na+WvtpM
# YMyou58NFNQYxDCYdIIhz2JWtSFzEh79qsoIWId3pBXrGVX/0DlULSbuRRo6b83X
# hPDX8CjFT2SDAtT74t7xvAIo9G3aJ4oG0paH3uhrDvBbfel2aZMgHEqXLHcZK5OV
# mJyXnuuOwXhWxkQl3wYSmgYtnwNe/YOiU2fKsfqNoWTJiJJZy6hGwMnypv99V9sS
# dvqKQSTUG/xypRSi1K1DHKRJi0E5FAMeKfobpSKupcNNgtCN2mu32/cYQFdz8HGj
# +0p9RTbB942C+rnJDVOAffq2OVgy728YUInXT50zvRq1naHelUF6p4MCAwEAAaOC
# AVowggFWMB8GA1UdIwQYMBaAFFN5v1qqK0rPVIDh2JvAnfKyA2bLMB0GA1UdDgQW
# BBQaofhhGSAPw0F3RSiO0TVfBhIEVTAOBgNVHQ8BAf8EBAMCAYYwEgYDVR0TAQH/
# BAgwBgEB/wIBADATBgNVHSUEDDAKBggrBgEFBQcDCDARBgNVHSAECjAIMAYGBFUd
# IAAwUAYDVR0fBEkwRzBFoEOgQYY/aHR0cDovL2NybC51c2VydHJ1c3QuY29tL1VT
# RVJUcnVzdFJTQUNlcnRpZmljYXRpb25BdXRob3JpdHkuY3JsMHYGCCsGAQUFBwEB
# BGowaDA/BggrBgEFBQcwAoYzaHR0cDovL2NydC51c2VydHJ1c3QuY29tL1VTRVJU
# cnVzdFJTQUFkZFRydXN0Q0EuY3J0MCUGCCsGAQUFBzABhhlodHRwOi8vb2NzcC51
# c2VydHJ1c3QuY29tMA0GCSqGSIb3DQEBDAUAA4ICAQBtVIGlM10W4bVTgZF13wN6
# MgstJYQRsrDbKn0qBfW8Oyf0WqC5SVmQKWxhy7VQ2+J9+Z8A70DDrdPi5Fb5WEHP
# 8ULlEH3/sHQfj8ZcCfkzXuqgHCZYXPO0EQ/V1cPivNVYeL9IduFEZ22PsEMQD43k
# +ThivxMBxYWjTMXMslMwlaTW9JZWCLjNXH8Blr5yUmo7Qjd8Fng5k5OUm7Hcsm1B
# bWfNyW+QPX9FcsEbI9bCVYRm5LPFZgb289ZLXq2jK0KKIZL+qG9aJXBigXNjXqC7
# 2NzXStM9r4MGOBIdJIct5PwC1j53BLwENrXnd8ucLo0jGLmjwkcd8F3WoXNXBWia
# p8k3ZR2+6rzYQoNDBaWLpgn/0aGUpk6qPQn1BWy30mRa2Coiwkud8TleTN5IPZs0
# lpoJX47997FSkc4/ifYcobWpdR9xv1tDXWU9UIFuq/DQ0/yysx+2mZYm9Dx5i1xk
# zM3uJ5rloMAMcofBbk1a0x7q8ETmMm8c6xdOlMN4ZSA7D0GqH+mhQZ3+sbigZSo0
# 4N6o+TzmwTC7wKBjLPxcFgCo0MR/6hGdHgbGpm0yXbQ4CStJB6r97DDa8acvz7f9
# +tCjhNknnvsBZne5VhDhIG7GrrH5trrINV0zdo7xfCAMKneutaIChrop7rRaALGM
# q+P5CslUXdS5anSevUiumDCCBvYwggTeoAMCAQICEQCQOX+a0ko6E/K9kV8IOKlD
# MA0GCSqGSIb3DQEBDAUAMH0xCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVy
# IE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGDAWBgNVBAoTD1NlY3RpZ28g
# TGltaXRlZDElMCMGA1UEAxMcU2VjdGlnbyBSU0EgVGltZSBTdGFtcGluZyBDQTAe
# Fw0yMjA1MTEwMDAwMDBaFw0zMzA4MTAyMzU5NTlaMGoxCzAJBgNVBAYTAkdCMRMw
# EQYDVQQIEwpNYW5jaGVzdGVyMRgwFgYDVQQKEw9TZWN0aWdvIExpbWl0ZWQxLDAq
# BgNVBAMMI1NlY3RpZ28gUlNBIFRpbWUgU3RhbXBpbmcgU2lnbmVyICMzMIICIjAN
# BgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAkLJxP3nh1LmKF8zDl8KQlHLtWjpv
# AUN/c1oonyR8oDVABvqUrwqhg7YT5EsVBl5qiiA0cXu7Ja0/WwqkHy9sfS5hUdCM
# WTc+pl3xHl2AttgfYOPNEmqIH8b+GMuTQ1Z6x84D1gBkKFYisUsZ0vCWyUQfOV2c
# sJbtWkmNfnLkQ2t/yaA/bEqt1QBPvQq4g8W9mCwHdgFwRd7D8EJp6v8mzANEHxYo
# 4Wp0tpxF+rY6zpTRH72MZar9/MM86A2cOGbV/H0em1mMkVpCV1VQFg1LdHLuoCox
# /CYCNPlkG1n94zrU6LhBKXQBPw3gE3crETz7Pc3Q5+GXW1X3KgNt1c1i2s6cHvzq
# cH3mfUtozlopYdOgXCWzpSdoo1j99S1ryl9kx2soDNqseEHeku8Pxeyr3y1vGlRR
# bDOzjVlg59/oFyKjeUFiz/x785LaruA8Tw9azG7fH7wir7c4EJo0pwv//h1epPPu
# FjgrP6x2lEGdZB36gP0A4f74OtTDXrtpTXKZ5fEyLVH6Ya1N6iaObfypSJg+8kYN
# abG3bvQF20EFxhjAUOT4rf6sY2FHkbxGtUZTbMX04YYnk4Q5bHXgHQx6WYsuy/Rk
# LEJH9FRYhTflx2mn0iWLlr/GreC9sTf3H99Ce6rrHOnrPVrd+NKQ1UmaOh2DGld/
# HAHCzhx9zPuWFcUCAwEAAaOCAYIwggF+MB8GA1UdIwQYMBaAFBqh+GEZIA/DQXdF
# KI7RNV8GEgRVMB0GA1UdDgQWBBQlLmg8a5orJBSpH6LfJjrPFKbx4DAOBgNVHQ8B
# Af8EBAMCBsAwDAYDVR0TAQH/BAIwADAWBgNVHSUBAf8EDDAKBggrBgEFBQcDCDBK
# BgNVHSAEQzBBMDUGDCsGAQQBsjEBAgEDCDAlMCMGCCsGAQUFBwIBFhdodHRwczov
# L3NlY3RpZ28uY29tL0NQUzAIBgZngQwBBAIwRAYDVR0fBD0wOzA5oDegNYYzaHR0
# cDovL2NybC5zZWN0aWdvLmNvbS9TZWN0aWdvUlNBVGltZVN0YW1waW5nQ0EuY3Js
# MHQGCCsGAQUFBwEBBGgwZjA/BggrBgEFBQcwAoYzaHR0cDovL2NydC5zZWN0aWdv
# LmNvbS9TZWN0aWdvUlNBVGltZVN0YW1waW5nQ0EuY3J0MCMGCCsGAQUFBzABhhdo
# dHRwOi8vb2NzcC5zZWN0aWdvLmNvbTANBgkqhkiG9w0BAQwFAAOCAgEAc9rtaHLL
# wrlAoTG7tAOjLRR7JOe0WxV9qOn9rdGSDXw9NqBp2fOaMNqsadZ0VyQ/fg882fXD
# eSVsJuiNaJPO8XeJOX+oBAXaNMMU6p8IVKv/xH6WbCvTlOu0bOBFTSyy9zs7WrXB
# +9eJdW2YcnL29wco89Oy0OsZvhUseO/NRaAA5PgEdrtXxZC+d1SQdJ4LT03EqhOP
# l68BNSvLmxF46fL5iQQ8TuOCEmLrtEQMdUHCDzS4iJ3IIvETatsYL254rcQFtOiE
# CJMH+X2D/miYNOR35bHOjJRs2wNtKAVHfpsu8GT726QDMRB8Gvs8GYDRC3C5VV9H
# vjlkzrfaI1Qy40ayMtjSKYbJFV2Ala8C+7TRLp04fDXgDxztG0dInCJqVYLZ8roI
# ZQPl8SnzSIoJAUymefKithqZlOuXKOG+fRuhfO1WgKb0IjOQ5IRT/Cr6wKeXqOq1
# jXrO5OBLoTOrC3ag1WkWt45mv1/6H8Sof6ehSBSRDYL8vU2Z7cnmbDb+d0OZuGkt
# fGEv7aOwSf5bvmkkkf+T/FdpkkvZBT9thnLTotDAZNI6QsEaA/vQ7ZohuD+vprJR
# VNVMxcofEo1XxjntXP/snyZ2rWRmZ+iqMODSrbd9sWpBJ24DiqN04IoJgm6/4/a3
# vJ4LKRhogaGcP24WWUsUCQma5q6/YBXdhvUxggWYMIIFlAIBATCBpjCBkTELMAkG
# A1UEBhMCR0IxGzAZBgNVBAgTEkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMH
# U2FsZm9yZDEaMBgGA1UEChMRQ09NT0RPIENBIExpbWl0ZWQxNzA1BgNVBAMTLkNP
# TU9ETyBSU0EgRXh0ZW5kZWQgVmFsaWRhdGlvbiBDb2RlIFNpZ25pbmcgQ0ECEHjt
# WA31OLd9nVpoMAZGEhAwCQYFKw4DAhoFAKB4MBgGCisGAQQBgjcCAQwxCjAIoAKA
# AKECgAAwGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEO
# MAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYEFL6iS+7PmageAJzWM3bR1jYh
# 7JAaMA0GCSqGSIb3DQEBAQUABIIBAHT4Y9oo9YuPWDmpKa22vsrGdM20pYPBVG8s
# at0sNn4RpoG5XQQX80gcVk8sa0imvapZQH1Wrzb4LYO2Nzswt2Ljh4IqemQx0yEe
# 9S47KrmgOqBkCLs+1P6Vmc4nUinZGlqVej3MvCDWEA2x1Hk5+wYkIB3gJXc4x4om
# yPduaR8+CbZjx3K6KlJek51eKXAL7lNpE+hL20wPZI+3yAXrgzAu9+5sShpzyRKS
# KhWUR/u68Xvs3WU4BH5/Q0kfS5QDVahO4wOf5XwplAQlrZJR+4IfgPkI1QPbZvKR
# 99OZz6afAm7kGm4XcaByDnPNga9lcG0i0H3gkjaL3bL+BxDg1CChggNMMIIDSAYJ
# KoZIhvcNAQkGMYIDOTCCAzUCAQEwgZIwfTELMAkGA1UEBhMCR0IxGzAZBgNVBAgT
# EkdyZWF0ZXIgTWFuY2hlc3RlcjEQMA4GA1UEBxMHU2FsZm9yZDEYMBYGA1UEChMP
# U2VjdGlnbyBMaW1pdGVkMSUwIwYDVQQDExxTZWN0aWdvIFJTQSBUaW1lIFN0YW1w
# aW5nIENBAhEAkDl/mtJKOhPyvZFfCDipQzANBglghkgBZQMEAgIFAKB5MBgGCSqG
# SIb3DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTIyMTIyOTA2MzIz
# OVowPwYJKoZIhvcNAQkEMTIEMOtKtgw5zZ1ho99VbBtLFqz6REnus6tL2nD+e0Xa
# WST7p6gbTT8Vz3UpUGr6kHYBXjANBgkqhkiG9w0BAQEFAASCAgBs5fLX+sx0A+Fy
# TTymLdkNtNCtUt3XPwbOd7kG4Cqc7he88hnthMScUaONhTxsGI134qml+DHP1/Q1
# qAa5J1cwZ46a9SElMBl8fAInHAkyTV2HfJaacj0s1QoMbR2lpoClV6Hws13iSCRi
# vH7NvSjwZowDiZyu8MizsBwwJrptl58f4d7az87ArAm13o0v9w9XLSkDyrhn0Vdb
# BHOjjRy8bEa6ef+s0D0qk0470QYK63tffFtsP3UgQoINWZVZ8aJJorxyDblEGD8d
# aT44Rr7xkhOrlsK4ni3ZVC03XiJcV1C4ivqhHo3LbXP+vsnu1bE9UipnxACJrqkv
# A/MusTk9tUeZ6G4lmd17d2+y1q4zQpAZ3oaX9Yvg9QrfOYRP5tMpcbZ1fqdeRyTD
# ihlwz6Q5dkjiV3Gw7/xxu5fKr+XxHX6AkwZ1t+dFuEZ/ykIVI4QlpLfvcZdTq7NP
# 5H4h2JG+3+evWTEHREK5Nnvxg8ms7En70aGSJ0GMuebn6wQOAvMscRYVvJbCIOM3
# t50TE7neqmttPGUENpWwTCFDj0AthRYr9ors+UzPNI1ctKyeJSdZSWCfLrcFq0BF
# y70O7UUyX4DCe6rAN2ql/KGIwKpZN6PphmEMmw6Sc8BlLERUIeII8Ma+6sHfgMUQ
# hWvbMRhiZ7PPV/vSKl2/7Laf13yqlQ==
# SIG # End signature block
