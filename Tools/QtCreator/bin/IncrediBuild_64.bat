call "D:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\amd64\vcvars64.bat"
if "%IBJOM_NUMBEROFJOBS%" == "" set IBJOM_NUMBEROFJOBS=120
BuildConsole /command="jom -j%IBJOM_NUMBEROFJOBS% %*" /profile=%~dp0\profile.xml /openmonitor /title="IncrediBuild"
