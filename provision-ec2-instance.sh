#!/bin/bash 
ansible-playbook 30-aws-configuring.yml --vault-password-file vault.pass --tags create_ec2
