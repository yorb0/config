IF NOT EXIST "%APPDATA%\Code\User" (
    mkdir "%APPDATA%\Code\User"
)
move /Y settins.json "%APPDATA%\Code\User\settings.json"