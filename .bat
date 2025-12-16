%SYSTEMROOT%\SYSTEM32\FORFILES.EXE /p "%LOCALAPPDATA%\DAYZ" /m *.log /s /c "cmd /c del /q /f @path"
%SYSTEMROOT%\SYSTEM32\FORFILES.EXE /p "%LOCALAPPDATA%\DAYZ" /m *.mdmp /s /c "cmd /c del /q /f @path"
%SYSTEMROOT%\SYSTEM32\FORFILES.EXE /p "%LOCALAPPDATA%\DAYZ" /m *.* /s /d -2 /c "cmd /c del /q /f @path"
@pause
