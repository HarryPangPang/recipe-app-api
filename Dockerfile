FROM python:3.7-alpine
MAINTAINER Harry

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt /requirements.txt