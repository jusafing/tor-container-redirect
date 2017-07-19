
#!/bin/bash

##############################################################################
# Description: A simple script to DISABLE torifying all connections in a host.
#              TOR runs within a docker container (from dockerhub).
# Author     : Javier S.A. [jusafing@gmail.com]
#              iptables guidance and docker container are from other sources
# Date       : May 2017
##############################################################################

./clean.sh 
docker rm -f tor
/etc/init.d/docker restart

