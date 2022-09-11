FROM ubuntu:22.10

COPY . ./app

RUN apt update -y && apt upgrade -y && apt install -y build-essential git 
