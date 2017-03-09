FROM alpine:3.4
#ENV Container cassandra
ENTRYPOINT ["/bin/echo", "it is a cassandra entrypoint"] 