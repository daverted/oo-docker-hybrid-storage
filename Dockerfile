FROM timveil/oo-docker-base:latest

LABEL maintainer="tjveil@gmail.com"

RUN curl -o takipi-storage-latest.tar.gz \
    -L http://app-takipi-com.s3.amazonaws.com/deploy/takipi-storage/takipi-storage-latest.tar.gz \
    && tar zxvf takipi-storage-latest.tar.gz -C /opt \
    && rm -rf takipi-storage-latest.tar.gz

ADD run.sh /run.sh
RUN chmod a+x /run.sh

CMD ["/run.sh"]