@echo off
set REPO_PATH=C:\Users\GEO NOTEBOOK\Dropbox\swifttech-app
cd "%REPO_PATH%"

REM Check for changes
git add .
git commit -m "Auto-sync commit from Dropbox folder on %date% %time%"
git push origin main