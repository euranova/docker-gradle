FROM niaquinto/gradle
MAINTAINER @toch

RUN rm -rf /etc/Dockerfile
ADD Dockerfile /etc/Dockerfile

ENTRYPOINT []
