#!/bin/bash

cd
mkdir archive
curl -o archive/devenv.dist.yml https://raw.githubusercontent.com/peg7/playbooks/main/devenv.dist.yml
ansible-playbook archive/devenv.dist.yml
