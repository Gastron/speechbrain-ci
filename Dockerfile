FROM python:3.7

RUN apt-get update && apt-get install -y \
  libsndfile1 \
  && rm -rf /var/lib/apt/lists/*
