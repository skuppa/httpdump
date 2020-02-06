FROM alpine

ADD build/httpdump /httpdump

CMD ["/httpdump"]