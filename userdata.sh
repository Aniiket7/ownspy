apt update -y
apt upgrade -y
cd /root/
git clone https://github.com/Aniiket7/ownspy.git
cd /root/ownspy
sudo apt-get install openjdk-11-jre -y
apt install nodejs -y
apt install npm -y
sudo npm install pm2 -g

cd /root/ownspy/server/
npm install
pm2 start index.js
pm2 startup