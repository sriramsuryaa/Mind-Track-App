# BASE IMAGE
FROM nginx:alpine

# IMAGE LABELING
LABEL maintainer="developer@mindtrackapp.com" \
      org.opencontainers.image.title="Mind-Track-App" \
      org.opencontainers.image.version="1.0" \
      org.opencontainers.image.description="Brain Tasks"

# APP_BUILD COPYING
COPY app/. /usr/share/nginx/html/.
