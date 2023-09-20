@echo off
for /f "delims=[] tokens=2" %%a in ('ping -4 -n 1 %computername%') do set IPv4=%%a
echo.
echo  Passe esse numero para acessarmos sua maquina: %IPv4%
                              
echo  (c) - 2023 - Desenvolvido por Nickolas Fabiano, Tecnico em Informatica
echo.

pause