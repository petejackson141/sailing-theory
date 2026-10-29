@echo off
REM First upload of the Lights & Signals app to GitHub.
REM Before running: create an EMPTY public repo called sailing-theory on github.com (no README).
cd /d "%~dp0"
git init
git branch -M main
git add .
git commit -m "First version of the Lights & Signals PWA"
git remote add origin https://github.com/petejackson141/sailing-theory.git
git push -u origin main
echo.
echo Done. Now switch on GitHub Pages: repo Settings ^> Pages ^> Deploy from a branch ^> main / (root) ^> Save.
pause
