taskkill /F /IM chrome.exe /T &
timeout 3 &
start chrome.exe --allow-file-access-from-files --disable-web-security "%~dp0/web/index.html"