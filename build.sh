sudo apt-get update &> /dev/null
sudo apt-get install -y build-essential autotools-dev autoconf libev-dev libtool &> /dev/null
make && sudo make install