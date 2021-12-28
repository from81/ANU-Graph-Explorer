git pull
npm install
npm prune
kill $(ps -ax | grep pm2 | grep -v "grep" | awk -F" " '{print $1}')
pm2 start build/index.js