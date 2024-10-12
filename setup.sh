bash -c "$(curl -fsSl https://gist.githubusercontent.com/rooted-cyber/ce6248bd681844d35a12bd210989eb89/raw/install)"
cd ~/wp-Run_pip
cp pi $PREFIX/bin
chmod 777 $PREFIX/bin/pi
unzip pip.zip -d pip