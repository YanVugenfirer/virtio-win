@echo off
call ..\tools\build.bat vioinput.sln "Win7 Win8 Win10" %*
if errorlevel 1 goto :eof
call ..\tools\build.bat sys\vioinput.vcxproj "Win10_SDV" %*
