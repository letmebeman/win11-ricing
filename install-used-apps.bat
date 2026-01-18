@echo off
echo Install and haxing the apps... aka discord and spotify
echo if any of these are installed wia microsoft store ts wont work properly
echo do u want to cancel
echo [Y] YES [N] NO
choice /c YN /n /m "Your choice: "
if errorlevel 2 goto install
if errorlevel 1 goto end
:install
echo.
echo jarvis do your thing
winget install -e --id Discord.Discord
winget install -e --id Spotify.Spotify
echo all done!
goto end

:cancel
echo operation cancelled
goto end

:end
pause
