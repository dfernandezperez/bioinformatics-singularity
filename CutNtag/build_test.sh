#! /bin/bash
IMAGE_VERSION=$(date '+%d%m%y')
docker build --no-cache -t dfernand/cutntag:${IMAGE_VERSION} -t dfernand/cutntag:latest .
