#!/usr/bin/env bash
# Note: Used by Packer to install Ansible for ansible-local provisioner

apt-get update
apt-get install -y software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install -y ansible