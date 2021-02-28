FROM golang AS builder

WORKDIR /go/src/app

COPY . .

RUN go build main.go

FROM scratch as runner

COPY --from=builder /go/src/app/main ./main

CMD [ "./main" ]
