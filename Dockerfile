#pull image 

FROM nginx

MAINTAINER "4119shraddharaut@gmail.com"

RUN apt-get update && apt-get upgrade -y && apt-get install -y git 

RUN apt-get install -y net-tools

RUN useradd -m tom 

ADD target/Nature3.war /home/tom

