@echo off

color 0a
title Hack by Cracker

goto start 

:start

echo Bonjour sur mon programme (bot tiktok)
echo.
echo 1 - View bot 
echo 2 - Share bot
echo 3 - Like bot 
echo 4 - Mon discord
echo 5 - Quitter le programme 
echo.
set choiceinput=
set /p choiceinput= Merci de faire votre choix :
if %choiceinput%==1 goto :Viewbot
if %choiceinput%==2 goto :Sharebot
if %choiceinput%==3 goto :Likebot
if %choiceinput%==4 goto :Mondiscord
if %choiceinput%==5 goto :exit


:Viewbot
cls
set adresse=
set /p adresse= Merci de rentrez l'url :
set adresse=
set /p adresse= Merci de rentrez le nombre de partage :
ping -4 -n 100000 %adresse%
echo.
pause
cls
goto start


:Sharebot
cls
set adresse=
set /p adresse= Merci de rentrez l'url :
set adresse=
set /p adresse= Merci de rentrez le nombre de partage :
ping -4 -n 100000 %adresse%
echo.
pause
cls
goto start
:Likebot
cls
set adresse=
set /p adresse= Merci de rentrez l'url :
set adresse=
set /p adresse= Merci de rentrez le nombre de Likes :
ping -4 -n 100000 %adresse%
echo.
pause
cls
goto start
:Mondiscord
echo.
color 03
echo Redirection vers mon discord
echo chargement en cours...
start https://discord.gg/8x74zrhm
:exit
color F
cls