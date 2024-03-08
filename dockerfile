FROM alpine:3.19.0

RUN apk add --no-cache openssh libstdc++ libintl libc6-compat icu

WORKDIR /app

COPY . .

EXPOSE 80

ENTRYPOINT [ "./AotWebApi", "--urls", "http://0.0.0.0:80" ]

