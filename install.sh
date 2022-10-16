apt-get update
apt-get install -y python3-pip ethtool netcat moreutils
pip3 install -r requirements.txt

# this fixes mininet bug with ovs-controller
# apt-get install -y openvswitch-testcontroller
# cp /usr/bin/ovs-testcontroller /usr/bin/ovs-controller

# load bbr kernel module
modprobe tcp_bbr
