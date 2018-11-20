@echo off
:do
set filename=%time:~0,2%:%time:~3,2%:%time:~6,2%
echo =========================== >>%date:~0,4%-%date:~5,2%-%date:~8,2%.log
echo %filename% >>%date:~0,4%-%date:~5,2%-%date:~8,2%.log
ping 129.1.190.53 -n 1  >>%date:~0,4%-%date:~5,2%-%date:~8,2%.log
TIMEOUT /T 3
goto do