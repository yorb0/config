IF NOT EXIST "%APPDATA%\Code\User" (
    mkdir "%APPDATA%\Code\User"
)
move /Y settings.json "%APPDATA%\Code\User\settings.json"