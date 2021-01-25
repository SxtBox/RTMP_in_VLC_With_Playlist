@echo off
color a
title AIO RTMP Streaming For VLC Player
cls
echo.
echo  ------------------------------------------------------------
echo    For More Modules Or Updates Stay Connected to Kodi dot AL 
echo  ------------------------------------------------------------
echo  *------------------------------------------------------*
echo  ' AIO Streaming For VLC Player 1.x and 2.x 3.x         '
echo  *------------------------------------------------------*
echo  ' Author   : Olsion Bakiaj                             '
echo  ' Email    : TRC4@USA.COM                              '
echo  ' Website  : KODI.AL                                   '
echo  ' Version  : 1.0                                       '
echo  ' Created  : 25 January 2021                           '
echo  ' Modified : 00:00:0000                                '
echo  *------------------------------------------------------*
echo.
cls

if exist %ProgramFiles(x86)%\VideoLAN\VLC (set "VLC=%ProgramFiles(x86)%\VideoLAN\VLC")
if exist %ProgramFiles(x86)%\VideoLAN\VLC (set "VLC=%ProgramFiles%\VideoLAN\VLC")

start /B rtmpdump

%VLC% Playlist.m3u

tskill /A rtmpdump