@echo off
echo installing requirement
pause
echo.
pip install microfs
echo.
echo requirement installed
pause
echo.
echo installing the proramme in the microbit
pause
echo.
xcopy main.hex d:\
echo.
echo programme installed in microbit
pause
echo.
echo installing files
pause
echo. 
ufs put save.txt
echo.
echo install completed
pause