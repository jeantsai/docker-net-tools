FROM debian:stable

RUN apt-get update && apt-get -y install iproute2 net-tools ethtool nano curl wget traceroute tcpdump
