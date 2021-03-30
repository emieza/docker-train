FROM alpine

RUN apk update && apk add sl

CMD ["sl"]
