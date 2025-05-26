sudo apt update
#更新
apt list --upgradable
#更新运行一下
#拉取
wget https://raw.githubusercontent.com/867897/netproxy/refs/heads/main/sk5v2/install.sh
#权限
sudo chmod 777 install.sh
#删除原有的配置
v2ray d
#bbr
v2ray bbr
#类型 端口 账号  密码
v2ray add socks 6688 wenrou22 wenrou22
