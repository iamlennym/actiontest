FROM alpine/git
RUN apk update && apk add curl

# Copies the clone script to the Docker image
COPY weather.sh /usr/local/bin/

# Makes the clone script executable
RUN chmod +x /usr/local/bin/weather.sh

ENTRYPOINT [ "/usr/local/bin/weather.sh" ]
