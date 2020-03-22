@echo off
set InstallPath=%userprofile%\Downloads\WindowsEnvironmentSetup

rem create a directory only if the WindowsEnvironmentSetup folder does not exist.
if not exist "%InstallPath%\" mkdir %InstallPath%

bitsadmin.exe /transfer "MozillaFirefox" https://dl.clubic.com/generate/qGgph849hGTFyb1E-yLLjw/5e63d8ec/soft/logiciel/mozilla-firefox_73-0-1_fr_11003_32.exe %InstallPath%\MozillaFirefox.exe
bitsadmin.exe /transfer "MozillaThunderbird" https://dl.clubic.com/generate/_Kw10wlzna8dMMyAqi50Ng/5e640739/soft/logiciel/mozilla-thunderbird_68-5-0_fr_11091.exe %InstallPath%\MozillaThunderbird.exe
bitsadmin.exe /transfer "flux" https://dl.clubic.com/generate/bl6g1x6h5ykiKEYlVCxKxw/5e63ce2a/soft/logiciel/f-lux_4-111_fr_278130.exe %InstallPath%\flux.exe
bitsadmin.exe /transfer "VLC" https://get.videolan.org/vlc/3.0.8/win64/vlc-3.0.8-win64.exe %InstallPath%\VLCMediaPlayer.exe
bitsadmin.exe /transfer "AdobeReader" https://dl.clubic.com/generate/_Aoo6djtQCeA3_rMNmfkSA/5e627bd3/soft/logiciel/adobe-reader_11-0_fr_13628.exe %InstallPath%\AdobeReader.exe
bitsadmin.exe /transfer "VSCode" https://aka.ms/win32-x64-user-stable %InstallPath%\VisualStudioCode.exe
bitsadmin.exe /transfer "GitKraken" https://release.gitkraken.com/win64/GitKrakenSetup.exe %InstallPath%\GitKraken.exe
bitsadmin.exe /transfer "SublimeText" https://dl.clubic.com/generate/JlQe_8LyY4FX4HAzvIZcHA/5e628f9d/soft/logiciel/sublime-text_3-2-2-3211_en_430809_64.exe %InstallPath%\SublimeText.exe
bitsadmin.exe /transfer "Chrome" http://dl.google.com/chrome/install/375.126/chrome_installer.exe %InstallPath%\GoogleChrome.exe
bitsadmin.exe /transfer "VMWareWorkstationPro" https://www.vmware.com/go/getworkstation-win %InstallPath%\VMWareWorkstationPro.exe
bitsadmin.exe /transfer "OracleVirtualBox" https://download.virtualbox.org/virtualbox/6.1.4/VirtualBox-6.1.4-136177-Win.exe %InstallPath%\OracleVirtualBox.exe
bitsadmin.exe /transfer "Telegram" https://dl.clubic.com/generate/fSVVxHkh55yOsfjEe4YRiA/5e628e3a/soft/logiciel/telegram_1-9-13_en_432171.exe %InstallPath%\Telegram.exe
bitsadmin.exe /transfer "Steam" https://steamcdn-a.akamaihd.net/client/installer/SteamSetup.exe %InstallPath%\SteamSetup.exe
bitsadmin.exe /transfer "Discord" https://discordapp.com/api/download?platform=win %InstallPath%\Discord.exe
bitsadmin.exe /transfer "Malwarebytes" https://downloads.malwarebytes.com/file/mb-windows %InstallPath%\Malwarebytes.exe
bitsadmin.exe /transfer "7zip" https://www.7-zip.org/a/7z1900.exe %InstallPath%\7zip.exe
bitsadmin.exe /transfer "NordVPN" https://downloads.nordcdn.com/apps/windows/10/NordVPN/latest/NordVPNSetup.exe %InstallPath%\NordVPN.exe
bitsadmin.exe /transfer "PIAVPN" https://installers.privateinternetaccess.com/download/pia-windows-x64-1.8-04193.exe %InstallPath%\PIAVPN.exe
bitsadmin.exe /transfer "Gimp" https://download.gimp.org/mirror/pub/gimp/v2.10/windows/gimp-2.10.18-setup.exe %InstallPath%\Gimp.exe

rem May not works on all systems :
bitsadmin.exe /transfer "Git" https://git-scm.com/download/win %InstallPath%\Git.exe
bitsadmin.exe /transfer "Dropbox" https://www.dropbox.com/downloading?type=full %InstallPath%\Dropbox.exe
rem bitsadmin.exe /transfer "Spotify" http://download.spotify.com/Spotify.exe %InstallPath%\Spotify.exe

rem pause