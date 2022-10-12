FROM golang:1.19.2-alpine

ENV GO111MODULE=on
WORKDIR /app

COPY go.* ./
RUN go mod download
COPY . .

CMD ["go", "run", "main.go"]