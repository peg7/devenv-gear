#!/bin/bash

cat << EOF
 ___           _                 
(  _`\        ( )_               
| (_(_)   __  | ,_) _   _  _ _   
`\__ \  /'__`\| |  ( ) ( )( '_`\ 
( )_) |(  ___/| |_ | (_) || (_) )
`\____)`\____)`\__)`\___/'| ,__/'
                          | |    
                          (_)    
EOF

cd
mkdir archive
curl -o archive/devenv.dist.yml https://raw.githubusercontent.com/peg7/playbooks/main/devenv.dist.yml
ansible-playbook archive/devenv.dist.yml
