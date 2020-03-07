@echo off

echo.

echo.

color a

title hack01

cls

echo ---------------------Hacking CIA Accounts----------------------------

ping google.com>nul

echo Gathering Information...

ping google.com>nul

netstat -a

tree

ping google.com>nul

ping google.com>nul

echo _____________________

echo Information gathered

echo _____________________

echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%

ping google.com>nul

ping google.com

ping google.com>nul

:C

echo _________________

echo Hacked:

echo Username:Admin

echo Password:%random%

echo _________________

echo Please register

echo.

set /p user=Username:

set /p pass=Password:

echo Your account %user% has been created.

echo.

pause

:A echo Please Login.

echo.

set /p u=Username:

set /p p=Password:

if %u%==%user% if %p%==%pass% goto B

echo Invalid Username or Password echo. pause goto A

:B

echo ______________________

echo Logged in sucsessfully

echo ______________________

ping google.com>nul

echo View files [1]

echo Logout [2]

SET INPUT= SET /P INPUT=Please select a number:

IF /I '%INPUT%'=='1' GOTO D

IF /I '%INPUT%'=='2' GOTO C pause

:C echo Logged Out

ping google.com>nul

exit