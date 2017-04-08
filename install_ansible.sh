#!/bin/bash

set -eu

if ! command -v ansible >/dev/null 2>&1; then
  source /etc/os-release
  case "$ID" in
    "centos" )
        if [ ! -e /etc//etc/yum.repos.d/epel.repo ]; then
            yum install -y epel-release
        fi
        yum install --enablerepo=epel -y ansible
        ;;
    "ubuntu" )
        apt-get install -y software-properties-common
        apt-add-repository -y ppa:ansible/ansible
        apt-get update
        apt-get install -y ansible
        ;;
    "debian" )
        echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main" >/etc/apt/sources.list.d/ansible.list
        apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
        apt-get update
        apt-get install -y ansible
        ;;
  esac
fi
