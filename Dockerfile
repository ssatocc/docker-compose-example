FROM python:3.10

RUN apt-get update && apt-get install -y \
    curl \
    vim

WORKDIR /usr/src

COPY /src .

RUN pip install -r requirements.txt
