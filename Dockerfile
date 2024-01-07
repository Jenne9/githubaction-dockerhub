FROM alpine:latest
RUN apk update && \
    apk add --no-cache neofetch && \
    rm -rf /var/cache/apk/*
COPY README.md /root/README.md
CMD [ "neofetch" ] 