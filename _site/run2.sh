git remote -v
git remote set-url origin git@github.com:kon1583/cosme.git
git init
#git push -u origin master
git branch gh-pages
git checkout gh-pages
git init
git add .
git commit -m 'first commit'
git push -u origin gh-pages

