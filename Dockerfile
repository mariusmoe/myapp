FROM ubuntu:16.04

FROM nginx
COPY static-html-directory /usr/share/nginx/html

RUN echo "hey"
CMD ["echo","heyhey"]
# myapp
