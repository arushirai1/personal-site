rm -rf public
git subtree add --prefix=public https://github.com/arushirai1/personal-site.git gh-pages --squash
hugo
git add -A

git commit -m "Publish"

git push origin master
git subtree push --prefix=public https://github.com/arushirai1/personal-site.git gh-pages