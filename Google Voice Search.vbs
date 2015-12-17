Dim browobj
Set browobj = CreateObject("WScript.Shell") 
browobj.Run "chrome -url http://www.google.com"
WScript.Sleep 2222
browobj.Sendkeys "^+."


