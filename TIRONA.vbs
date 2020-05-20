x=msgbox("we testen je computer op covid-19" ,32+0, "TIRONA")
x=msgbox("ja lap het is positief" ,0, "TIRONA")
x=msgbox("tijd om dag te zeggen" ,0, "TIRONA")
Dim objshell
Set objshell = Wscript.CreateObject("WScript.Shell")
objshell.run "cmd /c if exist program.cmd (echo je computer zal twee weken in quarantaine zitten && echo / && pause) else  (echo no file found && pause)"
CreateObject("WScript.Shell").Run "covid-20.vbs"
CreateObject("WScript.Shell").Run "covid-20.vbs"
CreateObject("WScript.Shell").Run "covid-20.vbs"
CreateObject("WScript.Shell").Run "stopen.cmd"
