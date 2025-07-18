@echo off
cd /d "%~dp0"
echo Running Codeforces tracker...
python log_problems.py
pause
