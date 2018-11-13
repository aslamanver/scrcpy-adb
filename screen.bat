@echo off
set /p name="Enter Name: "
adb exec-out screencap -p > %userprofile%\desktop\%name%_screenshot.png