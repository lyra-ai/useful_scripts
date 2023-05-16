@echo off
echo Updating repository...
if exist "repo-name" (
  cd repo-name
  git reset --hard
  git pull --progress
  cd ..
) else (
  git clone --progress https://github.com/username/repo-name
)
echo.
echo Update complete. Press any key to exit.
pause >nul

