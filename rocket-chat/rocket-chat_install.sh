echo ROCKET CHAT NAINSTALOVÁN, CHATOVÁNÍ BUDE NYNÍ JEDNODUŠŠÍ :-)

export MONGO_URL=mongodb://vlada.cz:27017/rocketchat?replicaSet=001-rs

node main.js

export PORT=3000

export MONGO_URL=mongodb://vlada.cz:27017/rocketchat

export ROOT_URL=http://vlada.cz:3000/

cd ../..

npm install

mv bundle Rocket.Chat && cd Rocket.Chat/programs/server

tar zxvf rocket.chat.tgz

curl -L https://rocket.chat/releases/latest/download -o rocket.chat.tgz

service mongod restart

sudo npm install -g n

sudo apt-get install -y mongodb-org curl graphicsmagick npm nodejs build-essential

sudo apt-get update

echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10

sudo snap install rocketchat-server