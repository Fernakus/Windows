@echo off
for /f "tokens=4,5 delims=^=." %%A IN ('find "host=" %*') do set c=%%A.%%B
echo.
echo ip address for this machine is 192.168.%c%

\\citydata\public\general\it\elevate C:\VNCRightClickOptions\CheckClassUsernames.bat 192.168.%c%
