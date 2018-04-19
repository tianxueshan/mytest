call "%VS100COMNTOOLS%vsvars32.bat"
if "%IBJOM_NUMBEROFJOBS%" == "" set IBJOM_NUMBEROFJOBS=120
BuildConsole /command="jom -j%IBJOM_NUMBEROFJOBS% %*" /profile=%~dp0\profile.xml /openmonitor /title="IncrediBuild"
