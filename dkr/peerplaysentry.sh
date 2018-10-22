#!/bin/bash
PEERPLAYSD="/usr/local/bin/witness_node"

# For blockchain download
VERSION=`cat /usr/share/peerplays/version`

## Link the peerplays config file into home
[ ! -f /var/lib/peerplays/config.ini ] && cp -v /usr/share/peerplays/config.ini.example /var/lib/peerplays/config.ini

echo "** PEERPLAYS VERSION: ${VERSION} **"

$PEERPLAYSD --data-dir ${HOME} ${ARGS}
