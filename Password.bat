@echo off
:top
echo type the password:
set /p password=
if %password%==pepe goto :next ELSE FALSE goto :false
REM FALSE
:false
ren "%USERPROFILE%\Documents\MASTERFOLDER\denied.txt" "passcheck.txt"
echo Incorrect...
goto :top
REM NEXT
:next
ren "%USERPROFILE%\Documents\MASTERFOLDER\passcheck.txt" "denied.txt"
pause
exit
