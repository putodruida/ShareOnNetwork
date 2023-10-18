@echo off

REM **************************************************************************************
REM timeout --> Command that sets the number of seconds to wait to execute the following.
REM 30 --> Number of seconds to wait
REM /nobreak --> Prevents execution from being resumed by pressing a key
REM ***************************************************************************************

timeout 30 /nobreak

REM *****************************************************************************************************
REM GDRIVE --> It is the name that the shared resource will have on the network
REM C:\COMPARTIDO: --> It is the folder to share
REM /grant:administrador,full --> Give permissions to (in this case, "administrator") and full control
REM *****************************************************************************************************

net share COMPARTIDO=C:\COMPARTIDO: /grant:administrador,full /grant:plex,full

exit