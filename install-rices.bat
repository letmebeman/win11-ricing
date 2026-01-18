@echo off
echo haxing your apps...
winget install -e --id LGUG2Z.komorebi
winget install -e --id LGUG2Z.whkd
winget install -e --id AmN.yasb
powershell -Command "iwr -useb https://raw.githubusercontent.com/spicetify/cli/main/install.ps1 | iex"
powershell -Command "iwr -useb https://raw.githubusercontent.com/spicetify/marketplace/main/resources/install.ps1 | iex"
echo all done!
echo for komorebi, run 'komorebi' in cmd to start it.
echo for whkd, run 'whkd' in cmd to start it.
echo for yasb, run 'yasb' in cmd to start it.
echo for spicetify, run 'spicetify' in cmd to start it
echo for yasb use the default marketplace themes found in C:\Program Files\YASB
echo all done!
pause