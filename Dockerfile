FROM linuxserver/radarr

# install packages
RUN \
 apk add --no-cache py-pip \
 && pip install requests
