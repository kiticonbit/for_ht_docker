FROM python:3.6.9-alpine

MAINTAINER n.pastukhov@velcom.by

WORKDIR /opt

COPY . /opt

RUN pip3 install --trusted-host pypi.python.org -r requirements.txt


EXPOSE 5050

CMD ["python3", "test.py"]
