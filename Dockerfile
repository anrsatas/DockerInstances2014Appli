FROM ubuntu:latest

ENV http_proxy http://cache-adm.univ-artois.fr:8080/
ENV https_proxy https://cache-adm.univ-artois.fr:8080/

RUN apt-get -y update && apt-get install -y wget zip \
    && mkdir instancescompet2014appli \
    && wget http://www.satcompetition.org/2014/files/sc14-app.tar\ 
    && zip

RUN tar -xvf sc14-app.tar
