@ECHO OFF
set "toPath=%UserProfile%\AppData\Roaming\inkscape"
set "fromPath=%~dp0preferences.xml"
set fromPath=%fromPath:"=%
::echo "Copy from:" + %fromPath%
::echo "Copy to:" + %toPath%
xcopy /s/y %fromPath% %toPath%

echo "Inkscape indstillinger er nu kopieret over til dig."
pause