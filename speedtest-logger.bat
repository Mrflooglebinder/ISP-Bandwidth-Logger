@echo on
rem This script will run the SPEEDTEST® CLI from ookla every x amount of seconds.
cls
cd "%USERPROFILE%\Documents\Programs\ookla-speedtest"
:start
echo RUNNING SPEEDTEST - %DATE% %TIME% >> "%USERPROFILE%\Documents\Programs\ookla-speedtest\ISP-Bandwidth-Logger\log.txt"
speedtest.exe >> "%USERPROFILE%\Documents\Programs\ookla-speedtest\ISP-Bandwidth-Logger\log.txt"
echo SPEEDTEST COMPLETE -  %DATE% %TIME% >> "%USERPROFILE%\Documents\Programs\ookla-speedtest\ISP-Bandwidth-Logger\log.txt"
ECHO ************************************************************************************ >> "%USERPROFILE%\Documents\Programs\ookla-speedtest\ISP-Bandwidth-Logger\log.txt"
ECHO ************************************************************************************ >> "%USERPROFILE%\Documents\Programs\ookla-speedtest\ISP-Bandwidth-Logger\log.txt"
timeout /T 900
goto start