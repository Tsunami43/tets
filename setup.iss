[Setup]
AppName=Stickers
AppVersion=1.0
DefaultDirName={pf}\Stickers
DefaultGroupName=Stickers
OutputDir=dist
OutputBaseFilename=StickersInstaller
Compression=lzma
SolidCompression=yes
SetupIconFile=assets\icon.ico

[Files]
Source: "dist\stickers.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
; Создаем ярлык на рабочем столе
Name: "{commondesktop}\Stickers"; Filename: "{app}\stickers.exe"; WorkingDir: "{app}"; IconFilename: "{app}\stickers.exe"

[Run]
; Запуск программы после установки (предложение пользователю)
Filename: "{app}\stickers.exe"; Description: "Запустить Stickers"; Flags: nowait postinstall skipifsilent

