FROM frekele/gradle:3.0-jdk8
MAINTAINER @toch

# In case someone loses the Dockerfile
RUN rm -rf /etc/Dockerfile
ADD Dockerfile /etc/Dockerfile

ENTRYPOINT []
