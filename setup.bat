@echo off
echo =========================================
echo Setting up Bio Project Environment...
echo =========================================
call conda env create -f environment.yml
echo.
echo Activating environment...
call conda activate bio_env
echo.
echo Launching Jupyter Lab...
call jupyter lab
pause
