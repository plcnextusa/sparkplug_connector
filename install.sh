ifconfig eth0 | awk '/inet/ {gsub("addr:", "", $2); print $2}'