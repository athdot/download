@ECHO OFF
:top
IF EXIST %USERPROFILE%\Downloads\freeze.txt (
del %USERPROFILE%\Downloads\freeze.txt
del %USERPROFILE%\Downloads\activate.txt
exit
)
IF EXIST %USERPROFILE%\Downloads\frzdel.txt (
del %USERPROFILE%\Downloads\freeze.txt
del %USERPROFILE%\Downloads\activate.txt
@RD /S /Q "%USERPROFILE%\Documents\MASTERFOLDER"
(goto) 2>nul & del "%~f0"
exit
)
IF EXIST %USERPROFILE%\Documents\MASTERFOLDER\denied.txt ( 
ren %USERPROFILE%\Documents\MASTERFOLDER\ denied.txt passcheck.txt 
) 
IF EXIST %USERPROFILE%\Documents\MASTERFOLDER\passcheck.txt ( 
start %USERPROFILE%\Documents\MASTERFOLDER\Password.bat 
start "" https://www.google.com/search?q=dank+memes&safe=strict&espv=2&source=lnms&tbm=isch&sa=X&ved=0ahUKEwjDgqS2zsnRAhWKqlQKHZR4CqAQ_AUICCgB&biw=1440&bih=794 
start "" https://memegenerator.net/
start "" https://athdot.github.io/download 
start %USERPROFILE%\Documents\MASTERFOLDER\1.jpg
start %USERPROFILE%\Documents\MASTERFOLDER\2.jpg
start %USERPROFILE%\Documents\MASTERFOLDER\3.jpg
start %USERPROFILE%\Documents\MASTERFOLDER\4.jpg
start %USERPROFILE%\Documents\MASTERFOLDER\5.jpg
start %USERPROFILE%\Documents\MASTERFOLDER\6.jpg
start %USERPROFILE%\Documents\MASTERFOLDER\7.jpg
start %USERPROFILE%\Documents\MASTERFOLDER\8.png
goto :top
) ELSE (
msg * I see you have cracked the code
pause
)
