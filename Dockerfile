FROM golang:1.18.0-buster

COPY ./* /go/src/code/
WORKDIR /go/src/code/

CMD go get

ENTRYPOINT go run /go/src/code/main.go

