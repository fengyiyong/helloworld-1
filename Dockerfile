FROM ubuntu:16.04
EXPOSE 8080
COPY bin/helloworld /
CMD ["/helloworld"]
