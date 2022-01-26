FROM golang:1.17-alpine

RUN apk add git
RUN go get -u google.golang.org/grpc/examples/helloworld/greeter_server
ENTRYPOINT ["greeter_server"]
