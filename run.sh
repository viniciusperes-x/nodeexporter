#!/bin/bash
set -x

#ANSIBLE_SSH_ARGS='-o IdentitiesOnly=yes -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -o AddKeysToAgent=no ' ansible-playbook -i hosts -vvv --user=deployer --private-key=~/.ssh/deployer main.yml

#ANSIBLE_SSH_ARGS='-o IdentitiesOnly=yes' ansible-playbook -i hosts -vvv --user=deployer --private-key=~/.ssh/deployer main.yml
