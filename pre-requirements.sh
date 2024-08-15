wget https://www.sqlite.org/2024/sqlite-autoconf-3460100.tar.gz
tar -xvzf sqlite-autoconf-3460100.tar.gz
cd sqlite-autoconf-3460100
./configure --prefix=$HOME/local
make
make install


# 检查安装结果
$HOME/local/bin/sqlite3 --version