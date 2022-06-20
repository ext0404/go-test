FROM golang:1.18.3-alpine3.16
WORKDIR $GOPATH/bin/golang-webservice-example
COPY . .

RUN go get github.com/go-sql-driver/mysql
RUN go get golang.org/x/crypto/bcrypt
RUN go install

RUN go build -o main main.go

RUN apk update && apk add bash

EXPOSE 9090:9090
CMD ["./main"]


