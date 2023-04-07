reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d  %userprofile%\desktop\Black oil man.jpg /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
pause
exit