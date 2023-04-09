#/bin/bash
echo 'TxAdmin LINUX AutoUpadater'
https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/6379-b147842a9107fe9d44c501824f3499445c87dcf3/fx.tar.xz

tar xf fx.tar.xz

rm -r fx.tar.xz
cd /home/FiveM/server
screen -S Fivem ./run.sh
