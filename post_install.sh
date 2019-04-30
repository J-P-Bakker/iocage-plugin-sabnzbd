sysrc -f /etc/rc.conf  sabnzbdplus_enable="YES"

#Ticket #62991
chown -R sabnzbd:sabnzbd /usr/local/share/sabnzbdplus

#we need write permission to be able to write plugins update. #53127
chmod 755 /usr/local/sabnzbdplus

service sabnzbdplus start
