# install node version manager
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
# activate nvm
. ~/.nvm/nvm.sh
# install node
nvm install node
# test
node -e "console.log('Running Node.js ' + process.version)"

npm install
# npm install graphql@^15.0.0
# npm start

sudo npm i -g pm2
pm2 start build/index.js

sudo apt-get install nginx
sudo mv nginx_default /etc/nginx/sites-enabled/default
sudo service nginx restart