FROM alpine
LABEL author=yogesh
RUN apk update
RUN apk add python
CMD ["echo", "Radhe"]
