@echo off
setlocal EnableDelayedExpansion
SET _INTERPOLATION_0=
FOR /f "delims=" %%a in ('dirname "$0"') DO (SET "_INTERPOLATION_0=!_INTERPOLATION_0! %%a")
cd "!_INTERPOLATION_0:~1!"
python "ts-distro-distro_name.py"
pause