#!/bin/bash -e

yum install -y git

cd /root
[ -d contrail-ansible-deployer ] || git clone https://github.com/Juniper/contrail-ansible-deployer
[ -d contrail-kolla-ansible ] || git clone https://github.com/Juniper/contrail-kolla-ansible
