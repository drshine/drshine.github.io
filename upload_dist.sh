jekyll build
cp -r ./_site/* ../drshine.github.io/
cd /Users/huruiyu/Desktop/drshine.github.io
git add .
git commit -m "new update"
git push origin master