# here is the dockerfile to build the image
FROM python
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt