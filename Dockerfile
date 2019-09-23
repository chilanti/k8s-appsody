FROM ubuntu
RUN mkdir -p /tmp/controller
COPY ./appsody-controller /tmp/appsody-controller
COPY ./appsody-setup.sh /tmp
COPY nodejs.tar /tmp
RUN chmod +x /tmp/appsody-setup.sh 

CMD /tmp/appsody-setup.sh