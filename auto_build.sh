# ! /bin/bash

git reset --hard origin/master
git clean -f
git pull origin master
cnpm install
npm stop
EGG_SERVER_ENV=test npm start