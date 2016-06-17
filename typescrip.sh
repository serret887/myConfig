sudo npm cahe clean -f
sudo npm install -g n
sudo npm update -g


echo "installing the typescript"

sudo npm install -g typescript
sudo npm install -g tsd

echo "installing the typescript watch"

#sudo npm install -g typescript-watcher

echo "installing GULP"
sudo npm install -g gulp

echo "installing GULP for typescript"
sudo npm install -g gulp-typescript
sudo npm install -g eslint
echo "installing to work with angular 2"

sudo npm install -g angular-cli
sudo npm install typings --global
echo "configuring to work with emacs hahahahaha"


git clone git://github.com/clausreinke/typescript-tools.git
cd typescript-tools/
sudo npm install -g
echo "removing the git stuff"
cd ..
rm -rf typescript-tools
