FROM ubuntu:16.04

FROM nginx
COPY static-html-directory /myapp

RUN echo "hey"
CMD ["echo","heyhey"]
# myapp
