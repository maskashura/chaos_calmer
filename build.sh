#! /bin/bash


export GIT_SSL_NO_VERIFY=1

git config --global url."https://github.com/".insteadof git@github.com:
git config --global url."https://github.com/".insteadof git://github.com/

make -j1 V=s

echo "########COPY IMAGE############"
cp bin/ramips/openwrt-ramips-mt7688-LinkIt7688-squashfs-sysupgrade.bin bin/ramips/lks7688.img