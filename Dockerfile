FROM miorgash/fever-config:latest

ADD ./restore.sh /root/
WORKDIR /target
VOLUME /target
VOLUME /import
ENV TARGETFILE backup.tar.gz

ENTRYPOINT /bin/sh /root/restore.sh
