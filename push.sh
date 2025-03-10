quarto publish gh-pages --no-browser --no-prompt 
rm -rf _site
git add .
git commit -m .
git push origin main 
git push second gh-pages
