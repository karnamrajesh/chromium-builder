FROM mhart/alpine-node:10.13.0
MAINTAINER Rajesh Karnam

RUN apk add --no-cache python3 bc git libexif udev chromium chromium-chromedriver xvfb ttf-freefont curl bash
RUN python3 -m pip install boto3
RUN apk add --update --no-cache build-base python make ansible python3-dev py3-pip openjdk8

ENV CHROME_BIN chromium-browser
