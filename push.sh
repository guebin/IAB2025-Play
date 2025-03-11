git switch gh-pages
rm index.html
git add .
git commit -m .
git switch main 
quarto publish gh-pages --no-browser --no-prompt 
rm -rf _site
git add .
git commit -m .
git push origin main 
git push second gh-pages
