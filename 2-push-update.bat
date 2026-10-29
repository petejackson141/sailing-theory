@echo off
REM Push any changes to GitHub. Remember to bump CACHE_NAME in sw.js first.
cd /d "%~dp0"
git add .
git commit -m "Update"
git push
pause
