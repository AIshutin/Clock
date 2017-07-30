@echo off
rem AI`s Software
:begin
rem 45 * 60 = 2700
ping -n 2700 127.0.0.1 >nul
ring.mp3
ping -n 60 127.0.0.1 >nul
music.wpl
rem 5 * 60 = 300 
ping -n 300 127.0.0.1 >nul
taskkill /im wwahost.exe >nul
taskkill /im wmplayer.exe >nul
taskkill /im vlc.exe >nul
cls
goto begin