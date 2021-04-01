# sl train for test purposes

# alpine for minimum base image
FROM alpine
# update and install sl package
RUN apk update && apk add sl
# foreground command
CMD ["sl"]
