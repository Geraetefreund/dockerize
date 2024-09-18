FROM debian:stable-slim

# COPY source destination
COPY dockerize /bin/dockerize

ENV PORT=8080
CMD ["/bin/dockerize"]

