## TITLE : Git image for Docker
### DESCRIPTION : Based on Alpine Linux

#! Usage :
#! `docker run --rm brsynth/git sh -c "git version"`

FROM alpine

RUN apk update && apk add git

CMD ["git", "version"]
