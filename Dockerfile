FROM ubuntu:16.04

COPY ./sqlanywhere16 /opt/sqlanywhere16

ENV LD_LIBRARY_PATH="/opt/sqlanywhere16/lib64"

ENV PATH="/opt/sqlanywhere16/bin64:${PATH}"

RUN mkdir  /opt/databases

COPY ./sqlanywhere16/demo.db /opt/databases/demo.db

CMD ["dbsrv16", "/opt/databases/demo.db"]
