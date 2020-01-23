Set-WinUILanguageOverride -Language en-US
Set-WinUserLanguageList -LanguageList en-US,fi -force
Set-ItemProperty -Path "HKCU:\Control Panel\International" -Name sShortDate -Value "dd-MMM-yy";