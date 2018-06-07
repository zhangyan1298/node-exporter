FROM docker.io/linuxtips/node-exporter_alpine
COPY run.sh /
RUN chmod u+x /run.sh
