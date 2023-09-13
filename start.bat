powershell -command "(New-Object Net.WebClient).DownloadFile('https://www.python.org/ftp/python/3.11.5/python-3.11.5.exe', 'C:/Tools/python-3.11.5.exe'); & c:\Tools\python-3.11.5.exe /quiet InstallAllUsers=1 PrependPath=1 Include_test=0 TargetDir=c:\Tools\Python362; [Environment]::SetEnvironmentVariable('PATH', ${env:path} + ';C:\Tools\Python362', 'Machine')"
call pip install pynput
call pip install requests
python ./main.py
@pause