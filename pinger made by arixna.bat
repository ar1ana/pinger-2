@echo off
mode con lines=30 cols=70
color d
cls
title IP Pinger - by arixna 
echo.
echo   [40;37m          /-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-\
echo             +                                       +
echo             +             [40;36mIPv4 Pinger [40;37m              +
echo             +                                       +
echo             +        [40;33mMade by prisons_arixna[40;37m          +
echo             +                                       +
echo             \-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-/
echo.
echo.
set /p IP=[40;30m [40;31mAbuse their IP Address:[40;35m 
echo.
:cros
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto sub
IF NOT ERRORLEVEL 1 goto rcc
:sub
echo  [40;31m[[40;32m%ANONYMOUS%[40;31m] [40;37m([41;37m%IP%[40;37m) IS [40;33mGETTING FRIED  [40;37m::  [40;31mDROWNED 
echo.
goto cros
:rcc
echo  [40;32m[%ANONYMOUS%] [40;37m([40;36m%IP%[40;37m) IS [40;32mSTILL ALIVE  [40;37m::  [40;34mWAITING 
echo.
goto cros