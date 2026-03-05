@echo off
powershell -Command "Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser -Force" >nul 2>&1
timeout /t 2 /nobreak >nul
start http://localhost:8080
npx serve . -p 8080
