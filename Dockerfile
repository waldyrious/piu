FROM python:2

RUN mkdir /app
WORKDIR /app
COPY . /app/
VOLUME ["/store"]
EXPOSE 80

RUN python setup.py install

CMD ["piud", "-a", "0.0.0.0", "-p", "80", "--path", "/store"]
