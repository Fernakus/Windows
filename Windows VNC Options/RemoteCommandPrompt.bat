@echo off

REM *******************
REM * Program Section *
REM *******************

:BEGINNING

REM %1 is the IP address
REM %2 is the Admin Password

echo.
echo ip address for this machine is %1
echo Common Commands:
echo hostname - computer name
echo ipconfig - network information
echo net config server - computer description
echo systeminfo | findstr /C:"Total Physical Memory"
echo.

REM Make sure machine is online and run psloggedon
REM -d         Don’t wait for the application to terminate. Only use for non-interactive applications.
REM -e         Load the user account's profile
REM -i         Interactive - Run the program so that it interacts with the desktop on the remote system.
REM This opens the default browser \\citydata\public\general\it\psexec \\%1 -u .\Administrator -p %2 -d -e -i explorer "http://www.google.com"


\\citydata\public\general\it\psexec \\%1 -u .\Administrator -p %2 -s cmd 

pause