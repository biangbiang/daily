content=`date '+%Y%m%d'`
date >> main.md
git status
git add --all
git commit -m "daily: $content"
git pull origin master
git push origin master
