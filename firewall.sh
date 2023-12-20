firewall-cmd --zone=public --add-port=3000/tcp --permanent
firewall-cmd --zone=public --add-port=8089/udp --permanent
firewall-cmd --zone=public --add-port=8080/tcp --permanent
firewall-cmd --reload