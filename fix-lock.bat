@echo off
del /f /q "%~dp0.git\index.lock" 2>nul
del /f /q "%~dp0.git\HEAD.lock" 2>nul
del /f /q "%~dp0.git\objects\maintenance.lock" 2>nul
echo All lock files removed!
pause
