apt install zip
touch /root/king.txt
unzip compiled.zip
mv koth /usr/bin
chmod +x /usr/bin/koth
mv koth.service /etc/systemd/system
systemctl daemon-reload
systemctl start koth
systemctl enable koth
cd .. && rm -rf python-koth-service
