::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBVdRwu+GGS5E7gZ5vzo0+ySrEMEGeE+bMKKlL2NL4A=
::YAwzuBVtJxjWCl3EqQJhSA==
::ZR4luwNxJguZRRmt2G0GDS5mbyuhF0+bIpEliA==
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQIDDTVxdEShFE6bMoZ8
::ZQ05rAF9IBncCkqN+0xwdVtnaSqnBCuZLpA93Nub
::ZQ05rAF9IAHYFVzEqQIDDTVxdEShFE6bMoZ8
::eg0/rx1wNQPfEVWB+kM9LVsJDDenEk6CRpY0zcnP3Io=
::fBEirQZwNQPfEVWB+kM9LVsJDDenEk6CRpY0zcnP3Io=
::cRolqwZ3JBvQF1fEqQIDDTVxdEShFE6bMoZ8
::dhA7uBVwLU+EWGqh2mcIaDh8aSW2Dws=
::YQ03rBFzNR3SWATEx2ceDSMUbyynHV+JZg==
::dhAmsQZ3MwfNWATEx2ceDSMUbyynHV+JZg==
::ZQ0/vhVqMQ3MEVWAtB9wGz56aTzCH0OfJ4EviA==
::Zg8zqx1/OA3MEVWAtB9wGz56aTzCH0OfJ4EviA==
::dhA7pRFwIByZRRm30WwVEFt3ZCGjCFja
::Zh4grVQjdCyDJGyX8VAjFBVdRwu+GGS5E7gZ5vzo0+SOpUocaNEaVqrjl6OBL+YW+HO1O8Zj02Jf+A==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983


@echo off
:againpass
cls
title Login Sreen
echo.
color 04
mode 25,5
set /p user=Username :
echo.
set /p pass=Password :
echo.
echo.
if %user% == i_love if %pass% == thisishusky goto ok
echo.
echo 
timeout 5>nul
goto againpass
:ok
rem Enter Code Here
cls
@echo off
color 5
title SENEX SPOOFER FREE
mode 95,25
:menu
type 1.py
echo.

set /p action= Enter Option Here # 
if '%action%'=='1' goto cleaner
if '%action%'=='2' goto spoofer
if '%action%'=='3' goto check hwid
if '%action%'=='4' goto activate windows

goto menu

:cleaner
@echo off & cls
start %cd%\dont-touch-this\cleaner\applecleaner.exe
goto menu 

:spoofer
@echo off & cls
start %cd%\DONT-TOUCH-THIS\SPOOFER\driverload.bat
goto menu

:check hwid
@echo off & cls
start %cd%\dont-touch-this\HWID-checker\senex-hwid-checker.exe
goto menu

:activate windows
@echo off & cls
start %cd%\dont-touch-this\activate-windows\Microsoft-Activation-Scripts-master\MAS\All-In-One-Version\MAS_AIO.cmd
goto menu

