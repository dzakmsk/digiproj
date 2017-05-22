@echo off

if exist %windir%\Microsoft.Net\Framework64 goto install64
goto install32

:install32
%windir%\Microsoft.Net\Framework\v2.0.50727\InstallUtil.exe UDPProxySvc.exe
goto end

:install64
%windir%\Microsoft.Net\Framework64\v2.0.50727\InstallUtil.exe UDPProxySvc.exe
goto end

:end
pause
