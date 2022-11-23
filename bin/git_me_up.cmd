@echo off
git add *
echo %DATE% %TIME% > date-time_last_updated.txt
git add --all 
git add *
git commit -m "Update: %DATE% %TIME% - bgronas" 
git push --all



