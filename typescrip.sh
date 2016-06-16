echo "installing the typescript"

sudo npm install -g typescript

echo "installing the typescript watch"

#sudo npm install -g typescript-watcher

echo "installing GULP"
sudo npm install -g gulp

echo "installing GULP for typescript"
sudo npm install -g gulp-typescript

echo "installing to work with angular 2"

sudo npm install -g angular-cli

echo "configuring to work with emacs hahahahaha"


git clone git://github.com/clausreinke/typescript-tools.git
cd typescript-tools/
sudo npm install -g
echo "removing the git stuff"
cd ..
rm -rf typescript-tools
