cd ../vuxkita-dist

git rm -r . --ignore-unmatch
git clean -fxd

cd ..

cp -r ./vuxkita-build/* ./vuxkita-dist
