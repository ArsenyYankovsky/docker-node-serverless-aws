FROM node:latest

RUN npm i -g serverless

RUN apt-get update && apt-get install python3 python3-pip -y
RUN pip3 install awscli
