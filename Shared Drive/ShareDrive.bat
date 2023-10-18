@echo off

REM **************************************************************************************
REM timeout --> Command that sets the number of seconds to wait to execute the following.
REM 60 --> Number of seconds to wait
REM /nobreak --> Prevents execution from being resumed by pressing a key
REM ***************************************************************************************

timeout 60 /nobreak

REM *****************************************************************************************************
REM GDRIVE --> It is the name that the shared resource will have on the network
REM Z: --> It is the disk or drive to share
REM /grant:administrador,full --> Give permissions to (in this case, "administrator") and full control
REM *****************************************************************************************************

net share GDRIVE=Z: /grant:administrador,full /grant:plex,full

exit