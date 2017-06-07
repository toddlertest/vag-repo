#!/bin/bash
source ./conf.cfg
#
echo $VM_HOSTNAME
echo $HOST_NET_IFACE
#
/bin/sed -i "s/dummy_hostname/${VM_HOSTNAME}/" ./Vagrantfile
/bin/sed -i "s/dummy_host_net_iface/${HOST_NET_IFACE}/" ./Vagrantfile
#
/usr/bin/vagrant up
