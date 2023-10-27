#!/bin/bash
echo "qJEjNjQxbN82SCMkjZZvCGM8ngSIcexIvyPnnsVPR9nQKnhWpZmQULpR97Y4ZHgR" | sshfs -o password_stdin,allow_other,default_permissions,GlobalKnownHostsFile=/dev/null,StrictHostKeyChecking=no,reconnect,ServerAliveInterval=15 -p 2022 hiyori.19e78a3c@oracle-jp.tcreeper.net: /mnt/hiyori
infrared -w /mnt/hiyori -e nop
