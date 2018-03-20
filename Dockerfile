FROM ubuntu:latest

RUN apt-get -y update && apt-get install -y wget zip \
    && mkdir instancescompet2014appli \
    && wget http://www.satcompetition.org/2014/files/sc14-app.tar\ 
    && zip

RUN tar -xvf sc14-app.tar
