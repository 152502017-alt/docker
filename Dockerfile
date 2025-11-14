FROM ubuntu:latest

FROM docker:quickstart

RUN apt update && apt install -y python3

CMD ["python3","--version"]

