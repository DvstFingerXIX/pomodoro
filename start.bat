@echo off
cd /d "%~dp0"
echo Pomodoro Cube is running at http://localhost:8080  (close this window to stop)
start msedge http://localhost:8080
python -m http.server 8080
