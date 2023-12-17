# // Download Data
echo -e "${GREEN}Download Data${NC}"
wget -q -O /usr/bin/usernew "https://raw.githubusercontent.com/myvpn1/v5/main/usernew.sh"
wget -q -O /usr/bin/add-ws "https://raw.githubusercontent.com/myvpn1/v5/main/add-ws.sh"
wget -q -O /usr/bin/add-ssws "https://raw.githubusercontent.com/myvpn1/v5/main/add-ssws.sh"
wget -q -O /usr/bin/add-vless "https://raw.githubusercontent.com/myvpn1/v5/main/add-vless.sh"
wget -q -O /usr/bin/add-tr "https://raw.githubusercontent.com/myvpn1/v5/main/add-tr.sh"
wget -q -O /usr/bin/autoreboot "https://raw.githubusercontent.com/myvpn1/v5/main/options/autoreboot.sh"
wget -q -O /usr/bin/restart "https://raw.githubusercontent.com/myvpn1/v5/main/options/restart.sh"
wget -q -O /usr/bin/tendang "https://raw.githubusercontent.com/myvpn1/v5/main/options/tendang.sh"
wget -q -O /usr/bin/clearlog "https://raw.githubusercontent.com/myvpn1/v5/main/options/clearlog.sh"
wget -q -O /usr/bin/running "https://raw.githubusercontent.com/myvpn1/v5/main/options/running.sh"
#wget -q -O /usr/bin/cek-trafik "https://raw.githubusercontent.com/myvpn1/v5/main/options/cek-trafik.sh"
wget -q -O /usr/bin/speedtest "https://raw.githubusercontent.com/myvpn1/v5/main/tools/speedtest_cli.py"
wget -q -O /usr/bin/cek-bandwidth "https://raw.githubusercontent.com/myvpn1/v5/main/options/cek-bandwidth.sh"
wget -q -O /usr/bin/limitspeed "https://raw.githubusercontent.com/myvpn1/v5/main/options/limitspeed.sh"
wget -q -O /usr/bin/menu-vless "https://raw.githubusercontent.com/myvpn1/v5/main/menu/menu-vless.sh"
wget -q -O /usr/bin/menu-vmess "https://raw.githubusercontent.com/myvpn1/v5/main/menu/menu-vmess.sh"
wget -q -O /usr/bin/menu-ss "https://raw.githubusercontent.com/myvpn1/v5/main/menu/menu-ss.sh"
wget -q -O /usr/bin/menu-trojan "https://raw.githubusercontent.com/myvpn1/v5/main/menu/menu-trojan.sh"
wget -q -O /usr/bin/menu-ssh "https://raw.githubusercontent.com/myvpn1/v5/main/menu/menu-ssh.sh"
wget -q -O /usr/bin/menu-backup "https://raw.githubusercontent.com/myvpn1/v5/main/menu/menu-backup.sh"
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/myvpn1/v5/main/menu/menu.sh"
wget -q -O /usr/bin/webmin "https://raw.githubusercontent.com/myvpn1/v5/main/options/webmin.sh"
wget -q -O /usr/bin/xp "https://raw.githubusercontent.com/myvpn1/v5/main/xp.sh"
wget -q -O /usr/bin/update "https://raw.githubusercontent.com/myvpn1/v5/main/options/update.sh"
wget -q -O /usr/bin/addhost "https://raw.githubusercontent.com/myvpn1/v5/main/menu/addhost.sh"
wget -q -O /usr/bin/certxray "https://raw.githubusercontent.com/myvpn1/v5/main/menu/crt.sh"
wget -q -O /usr/bin/menu-set "https://raw.githubusercontent.com/myvpn1/v5/main/menu/menu-set.sh"
wget -q -O /usr/bin/info "https://raw.githubusercontent.com/myvpn1/v5/main/options/info.sh"
wget -q -O /usr/bin/infoserv "https://raw.githubusercontent.com/myvpn1/v5/main/options/infoserv.sh"
wget -q -O /usr/bin/about "https://raw.githubusercontent.com/myvpn1/v5/main/options/about.sh"
wget -q -O /usr/bin/sslh-fix-reboot "https://raw.githubusercontent.com/fisabiliyusri/Mantap/main/sslh-fix/sslh-fix-reboot.sh"
cd /usr/sbin
wget -q -O /usr/bin/mesinssh "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/mesinssh.sh"
wget -q -O /usr/bin/cek-ssh "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/cek-ssh.sh"
chmod +x *
chmod +x /usr/sbin/*
cd /usr/bin
wget -q -O /usr/bin/loop "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/loop.sh"
wget -q -O /usr/bin/matikan "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/matikan.sh"
wget -q -O /usr/bin/limit "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/limit.sh"
wget -q -O /usr/bin/limit-ip-ssh "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/limit-ip-ssh.sh"
wget -q -O /usr/bin/limit-ip-trojan "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/limit-ip-trojan.sh"
wget -q -O /usr/bin/limit-ip-vless "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/limit-ip-vless.sh"
wget -q -O /usr/bin/limit-ip-vmess "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/limit-ip-vmess.sh"
wget -q -O /usr/bin/limit-quota-trojan "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/limit-quota-trojan.sh"
wget -q -O /usr/bin/limit-quota-vmess "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/limit-quota-vmess.sh"
wget -q -O /usr/bin/limit-quota-vless "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/limit-quota-vless.sh"
wget -q -O /usr/bin/quota "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/quota.sh"
wget -q -O /usr/bin/quota-trojan-grpc "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/quota-trojan-grpc.sh"
wget -q -O /usr/bin/quota-trojan-ws "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/quota-trojan-ws.sh"
wget -q -O /usr/bin/quota-vmess-grpc "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/quota-vmess-grpc.sh"
wget -q -O /usr/bin/quota-vmess-ws "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/quota-vmess-ws.sh"
wget -q -O /usr/bin/quota-vless-ws "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/quota-vless-ws.sh"
wget -q -O /usr/bin/quota-vless-grpc "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/quota-vless-grpc.sh"
wget -q -O /usr/bin/quota-vmess-orbit "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/quota-vmess-ws-orbit.sh"
wget -q -O /usr/bin/quota-vmess-orbit1 "https://raw.githubusercontent.com/myvpn1/v5/main/tools/limit/quota-vmess-ws-orbit1.sh"
chmod +x /usr/bin/*
cd 
chmod +x /usr/bin/usernew
chmod +x /usr/bin/add-ws
chmod +x /usr/bin/add-ssws
chmod +x /usr/bin/add-vless
chmod +x /usr/bin/add-tr
chmod +x /usr/bin/autoreboot
chmod +x /usr/bin/restart
chmod +x /usr/bin/tendang
chmod +x /usr/bin/clearlog
chmod +x /usr/bin/running
chmod +x /usr/bin/speedtest
chmod +x /usr/bin/cek-bandwidth
chmod +x /usr/bin/limitspeed
chmod +x /usr/bin/menu-vless
chmod +x /usr/bin/menu-vmess
chmod +x /usr/bin/menu-ss
chmod +x /usr/bin/menu-trojan
chmod +x /usr/bin/menu-ssh
chmod +x /usr/bin/menu-backup
chmod +x /usr/bin/menu
chmod +x /usr/bin/webmin
chmod +x /usr/bin/xp
chmod +x /usr/bin/update
chmod +x /usr/bin/addhost
chmod +x /usr/bin/certxray
chmod +x /usr/bin/menu-set
chmod +x /usr/bin/info
chmod +x /usr/bin/infoserv
chmod +x /usr/bin/about
