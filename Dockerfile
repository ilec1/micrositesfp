FROM ghost:2-alpine

# see https://docs.ghost.org/docs/config#section-running-ghost-with-config-env-variables
ENV database__client mysql
ENV server__port 5000
ENV url http://localhost:5000

COPY content /var/lib/ghost/content

EXPOSE 5000
