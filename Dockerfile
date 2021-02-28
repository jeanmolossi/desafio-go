FROM golang AS builder

WORKDIR /go/src/app

COPY . .

RUN go build main.go && \
    rm main.go && \
    rm Dockerfile && \
    rm README.md && \
    ls -la

FROM scratch as runner

COPY --from=builder /go/src/app .

CMD [ "./main" ]
