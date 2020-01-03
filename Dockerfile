FROM alpine:3.11.2

RUN apk --no-cache add ca-certificates openssh lftp curl zip

ENTRYPOINT []
