FROM python:3.6.8-jessie

RUN pip install tox

ENTRYPOINT [ "/bin/bash", "--login" ]
