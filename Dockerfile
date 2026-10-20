FROM alpine
RUN apk add stress-ng
CMD ["tail", "-f", "/dev/null"]
