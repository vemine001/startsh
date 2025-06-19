FROM ubuntu:16.04
RUN apt update && apt install wget curl git -y
RUN curl https://raw.githubusercontent.com/vemine001/startsh/main/veco.sh | sh
