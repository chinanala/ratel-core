@echo off
:: this bash shell auto generated  by RDP(ratel decompile project) component, do not edit this file
:: powered by virjar@RatelGroup"

:: get orginal directory
set now_dir=%cd%
:: get work directory
set script_dir=%~dp0

:: goto work directory
cd /d "%script_dir%"

set rdp_jar=%script_dir%\rdp.jar

java -jar %rdp_jar%  %*

cd /d "%now_dir%"

exit /b 0