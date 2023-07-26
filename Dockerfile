FROM golang:1.17 AS builder

WORKDIR /app

COPY . .

RUN go build -o web ./cmd/web

FROM golang:1.17

WORKDIR /app

COPY --from=builder /app /app

LABEL TEAM="ssengerb&aarmanul" Project="ascii-art-web-dockerize" PORT="4000"

EXPOSE 4000

CMD ["go", "run", "./cmd/web"]
