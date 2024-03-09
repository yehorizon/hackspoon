FROM python:3.11-alpine as python  
RUN apk add --no-cache python2 g++ make 
WORKDIR /app

