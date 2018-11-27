FROM linuxserver/nzbget

# install packages
RUN \
 apt-get update && apt-get -y install python-pip
RUN \
 pip install requests
