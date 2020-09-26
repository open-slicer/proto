FROM python:alpine

ENV ENV docker

WORKDIR /opt/slicer
COPY . .

RUN pip install -r ./requirements.txt
