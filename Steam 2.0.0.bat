@echo off
color a
:main menu
:Start
echo -------------------------------------------
echo privet ya Stem. Dostupno obnovlenie v 2.0.1
echo -------------------------------------------
title Steam 2.0.0
echo Chem mogy tebe pomoch?
echo.
echo 1.) Obratnoe vremay
echo 2.) No ni chem
echo 3.) information
echo 4.) Programma
echo.
set /p var=Set command:
if %var%==1 goto Obratnoe vremay
if %var%==2 goto No
if %var%==3 goto info
if %var%==3 goto Programma
echo.
echo Programma
echo.
:Programma
echo 1.)Viber
echo 2.)Desktop
echo 3.)mspaint.exe
echo 4.)calc.exe
echo 5.)notepad.exe
echo 6.)fsquirt.exe
echo 7.)explorer.exe
echo 8.)mblctr.exe
echo 9.)main menu
echo.
set /p var=Set command:
if %var%==1 goto Viber
if %var%==2 goto Desktop
if %var%==3 goto mspaint
if %var%==4 goto calc
if %var%==5 goto notepad
if %var%==6 goto fsquirt
if %var%==7 goto explorer
if %var%==8 goto mblctr
if %var%==9 goto main menu
:Viber
Set ApplicationPath="C:\Users\HP DV7\AppData\Local\Viber\Viber.exe"
cmd /min /C "set __COMPAT_LAYER=RunAsInVoker && start "" %ApplicationPath%"
pause
exit
:Desktop
Set ApplicationPath="C:\Users\HP DV7\Desktop"
cmd /min /C "set __COMPAT_LAYER=RunAsInVoker && start "" %ApplicationPath%"
pause
exit
:mspaint
Set ApplicationPath="%windir%\system32\mspaint.exe"
cmd /min /C "set __COMPAT_LAYER=RunAsInVoker && start "" %ApplicationPath%"
pause
exit
:calc
Set ApplicationPath="%windir%\system32\calc.exe"
cmd /min /C "set __COMPAT_LAYER=RunAsInVoker && start "" %ApplicationPath%"
pause
exit
:notepad
Set ApplicationPath="%windir%\system32\notepad.exe"
cmd /min /C "set __COMPAT_LAYER=RunAsInVoker && start "" %ApplicationPath%"
pause
exit
:fsquirt
Set ApplicationPath="%SystemRoot%\system32\fsquirt.exe"
cmd /min /C "set __COMPAT_LAYER=RunAsInVoker && start "" %ApplicationPath%"
pause
exit
:explorer
Set ApplicationPath="%windir%\explorer.exe"
cmd /min /C "set __COMPAT_LAYER=RunAsInVoker && start "" %ApplicationPath%"
pause
exit
:mblctr
Set ApplicationPath="%windir%\system32\mblctr.exe"
cmd /min /C "set __COMPAT_LAYER=RunAsInVoker && start "" %ApplicationPath%"
pause
exit
:main menu
@echo off
color a
:Start
goto start
cls
pause
exit
:info
echo his is a guessing game program as you could probably guess.
echo.
echo 1.) moy mozg?
echo.
set /p var=Set command:
if %var%==1 goto moy 1
:moy 1 
echo Brain creation 000.5/100.0
pause
exit
:Obratnoe vremay
cls
echo off windows?
echo.
echo 1.) Da?
echo 2.) No?
echo.
set /p var=Set command:
if %var%==1 goto Da
if %var%==2 goto No
:Da
cls
echo cherez skolko otkl windows?
echo.
echo 1.) two
echo 2.) four
pause
echo.
set /p var=Set command:
if %var%==1 goto two
if %var%==2 goto four
:two
Start Shutdown /s /t 120
:four
Start Shutdown /s /t 240
:No
cls
echo poka.
pause
exit