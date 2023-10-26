FROM ubuntu
WORKDIR /opt/devops
COPY /script/script.sh /src/script
RUN /src/script.sh https://www.vk.com

