FROM alpine

RUN apk update && apk add git

CMD ["git", "version"]
