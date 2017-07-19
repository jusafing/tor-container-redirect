# Description

Simple scripts to create a docker container and redirect ALL the traffic through the TOR network.

It donwloads a `Docker container` and configures the `iptables` rules to redirect all the traffic through a transparent proxy.
The container is destroyed when the `tor-disable` script is executed.

# Usage

1. To enable TOR container and redirection of ALL the traffic

````
./tor-enable
````

2. To disable TOR redirection and destroy container

````
./tor-disable
````

# TOR Checking

To check whether the traffic is passing through the TOR network, go to https://check.torproject.org/ after the `tor-enable` command.


# Author

Javier Santillan