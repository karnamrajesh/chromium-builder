FROM mhart/alpine-node:latest
MAINTAINER Rajesh Karnam

RUN apk add --no-cache python3 curl bash bc git libexif udev chromium chromium-chromedriver xvfb ttf-freefont
RUN python3 -m pip install boto3

ENV CHROME_BIN chromium-browser
