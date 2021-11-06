FROM python:3.8.0-alpine
RUN apk add --no-cache --virtual .build-deps gcc g++ build-base freetype-dev libpng-dev openblas-dev py3-scipy
RUN pip install --upgrade pip
RUN pip install numpy scipy