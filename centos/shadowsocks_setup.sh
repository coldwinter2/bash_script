yum install -y git
git clone https://github.com/clowwindy/shadowsocks-libev.git
cd shadowsocks-libev
git checkout master
yum install -y gcc automake autoconf libtool make build-essential autoconf libtool 
yum install -y curl curl-devel zlib-devel openssl-devel perl perl-devel cpio expat-devel gettext-devel
./configure
make
make install
cd ..
rm -rf shadowsocks-libev
echo finish