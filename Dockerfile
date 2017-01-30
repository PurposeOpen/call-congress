FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install -y python-pip python-dev build-essential libmysqlclient-dev
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

