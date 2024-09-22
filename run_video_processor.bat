@echo off
REM Specify the full path to your Python interpreter executable
set PYTHON_PATH=C:\ProgramData\anaconda3\python.exe

REM Navigate to the directory containing your script
cd /d %~dp0

REM Run the script using the specified Python interpreter
"%PYTHON_PATH%" video_processor.py
pause
