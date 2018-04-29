##start local ss listening on port 1080
sudo sslocal -c /etc/shadowsocks/config.json -d start
##start local prioxy listening on port 8118
sudo service privoxy restart
