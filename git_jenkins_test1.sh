#!/bin/bash
echo "This is to test Int"
Echo "I am editing to check changes in jenkins"
echo "I am updating this file agian to see changes in jenkins"
yum install -y maven
echo "=============================="
yum install -y https://repo.ius.io/ius-release-el7.rpm
yum update -y
yum install -y python36u python36u-libs python36u-devel python36u-pip
exit 0
