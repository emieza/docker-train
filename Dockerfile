# sl train for test purposes

FROM alpine

RUN apk update && apk add sl

CMD ["sl"]
