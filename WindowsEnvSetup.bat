@echo off
set InstallPath=%userprofile%\Downloads\WindowsEnvironmentSetup

rem create a directory only if the WindowsSetup folder does not exist.
if not exist "%InstallPath%\" mkdir %InstallPath%

bitsadmin.exe /transfer "MozillaFirefox" https://www.mozilla.org/fr/firefox/download/thanks/ %InstallPath%\MozillaFirefox.exe
bitsadmin.exe /transfer "f.lux" https://justgetflux.com/dlwin.html %InstallPath%\flux.exe
bitsadmin.exe /transfer "VLC" https://get.videolan.org/vlc/3.0.8/win64/vlc-3.0.8-win64.exe %InstallPath%\VLC.exe
bitsadmin.exe /transfer "AdobeReader" https://dl.clubic.com/generate/_Aoo6djtQCeA3_rMNmfkSA/5e627bd3/soft/logiciel/adobe-reader_11-0_fr_13628.exe %InstallPath%\AdobeReader.exe
bitsadmin.exe /transfer "VSCode" https://aka.ms/win32-x64-user-stable %InstallPath%\VisualStudioCode.exe
bitsadmin.exe /transfer "Git" https://github.com/git-for-windows/git/releases/download/v2.24.1.windows.2/Git-2.24.1.2-64-bit.exe %InstallPath%\Git.exe
bitsadmin.exe /transfer "GitKraken" https://release.gitkraken.com/win64/GitKrakenSetup.exe %InstallPath%\GitKraken.exe
bitsadmin.exe /transfer "SublimeText" https://dl.clubic.com/generate/JlQe_8LyY4FX4HAzvIZcHA/5e628f9d/soft/logiciel/sublime-text_3-2-2-3211_en_430809_64.exe %InstallPath%\SublimeText.exe
bitsadmin.exe /transfer "Chrome" http://dl.google.com/chrome/install/375.126/chrome_installer.exe %InstallPath%\GoogleChrome.exe
bitsadmin.exe /transfer "VmWareWorkstationPro" https://www.vmware.com/go/getworkstation-win %InstallPath%\VmWareWorkstationPro.exe
bitsadmin.exe /transfer "OracleVirtualBox" https://download.virtualbox.org/virtualbox/6.1.4/VirtualBox-6.1.4-136177-Win.exe %InstallPath%\OracleVirtualBox.exe
bitsadmin.exe /transfer "Telegram" https://dl.clubic.com/generate/fSVVxHkh55yOsfjEe4YRiA/5e628e3a/soft/logiciel/telegram_1-9-13_en_432171.exe %InstallPath%\Telegram.exe
bitsadmin.exe /transfer "Dropbox" https://www.dropbox.com/download?os=win %InstallPath%\Dropbox.exe
bitsadmin.exe /transfer "Spotify" https://www.spotify.com/fr/download/windows/ %InstallPath%\Spotify.exe
bitsadmin.exe /transfer "Steam" https://steamcdn-a.akamaihd.net/client/installer/SteamSetup.exe %InstallPath%\SteamSetup.exe
bitsadmin.exe /transfer "Discord" https://discordapp.com/api/download?platform=win %InstallPath%\Discord.exe

pause