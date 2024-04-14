currentdate=$(date +%Y-%m-%d_%H:%M:%S)
git add .
git commit -m $currentdate" update Docs by Haorui Zhang"
git push haos docs:docs 
