@echo off
echo installing requirement
pause
pip install microfs
echo installing the proramme in the microbit
xcopy main.hex d:\
echo installing files
ufs put save.txt
echo install completed
pause