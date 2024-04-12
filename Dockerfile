FROM ubuntu
WORKDIR /tmp
RUN echo "hi jyothi" > /tmp/testfile
ENV myname jyothi
COPY rajfile /tmp
ADD demo.tar.gz /tmp
