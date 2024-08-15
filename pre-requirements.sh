apt-get update && apt-get install -y wget tar build-essential
wget https://www.sqlite.org/2024/sqlite-autoconf-3460100.tar.gz
tar -xvzf sqlite-autoconf-3460100.tar.gz
cd sqlite-autoconf-3460100
./configure --prefix=/usr/local
make
make install