@echo off
git add .
set /p comment=COMMENT : %=%
git commit -m "%comment%"
git push origin master
pause