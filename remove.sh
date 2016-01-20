
npm uninstall -g phonegap
npm uninstall -g cordova

#apt-get remove openjdk-7-jdk
apt-get autoremove --purge -y node
#remove sym link
#rm /usr/bin/node
apt-get autoremove --purge -y nodejs 
apt-get autoremove --purge -y ant
apt-get autoremove --purge -y npm

apt-get autoremove --purge -y lib32gcc1 libc6-i386 lib32z1 lib32stdc++6
apt-get autoremove --purge -y lib32ncurses5 lib32gomp1 lib32z1-dev lib32bz2-dev

gedit ~/.profile

gedit ~/.bashrc
