FROM python:2.7-alpine

COPY swjsq.py start.sh /

WORKDIR /
ENTRYPOINT ./start.sh
