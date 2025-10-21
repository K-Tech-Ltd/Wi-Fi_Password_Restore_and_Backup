@echo off
REM This will loop through all *.xml files in the specified folder and import the profiles
for %%f in ("C:\path\to\your\xmls\*.xml") do netsh wlan add profile filename="%%f" user=all
pause