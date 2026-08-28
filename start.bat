@echo off
cd /d "%~dp0"
if not exist node_modules (
  echo Installing dependencies for the first time, this may take a minute...
  call npm install
)
start "" http://localhost:5173/
call npm run dev
