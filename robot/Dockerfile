FROM python:3.10-slim

ENV  BASEPATH  /robot
#ENV  http_proxy=http://proxy-de.its.hpecorp.net:80
#ENV  https_proxy=http://proxy-de.its.hpecorp.net:80
ENV  NO_PROXY=localhost,127.0.0.1,::1

RUN  apt update && apt install -y \
        curl \
        procps \
        ipmitool \
        iproute2

WORKDIR  $BASEPATH

#COPY openbmctest/  openbmctest
COPY test_lists/  test_lists

RUN  pwd

#RUN  pip install -r  openbmctest/requirements.txt

CMD ["python3"]