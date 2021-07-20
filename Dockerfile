FROM ubuntu:20.04
RUN  apt-get update \
  && apt-get install -y \
    wget curl \
    mosquitto-clients \
    dnsutils iputils-ping telnet netcat \
  && rm -rf /var/lib/apt/lists
