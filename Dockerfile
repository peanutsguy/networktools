FROM ubuntu:22.04
RUN apt update && apt upgrade -y && apt install -y iputils-ping dnsutils telnet traceroute whois & apt clean
