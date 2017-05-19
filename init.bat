@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco install 7zip --yes
choco install googlechrome --yes
choco install notepadplusplus --yes
choco install teamviewer --yes
choco install wget --yes
choco install  --yes
choco install filezilla --yes
choco install nodejs --yes
choco install python2 --yes
wget https://oneclient.sfx.ms/Win/Direct/17.3.6799.0327/OneDriveSetup.exe c:\users\administrator\desktop\