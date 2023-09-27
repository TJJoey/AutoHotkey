echo "Creating task..."
schtasks /create /tn "AutoHotkey init" /tr "\"C:\Program Files\AutoHotkey\AutoHotkeyU64.exe\" \"%CD%\init.ahk\"" /sc onstart

echo "Starting..."
start "\"C:\Program Files\AutoHotkey\AutoHotkeyU64.exe\" \"%CD%\init.ahk\""

echo "Sucess!"
pause
