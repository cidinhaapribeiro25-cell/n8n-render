FROM n8nio/n8n:latest

USER root

RUN apk update && \
    apk add --no-cache python3 py3-pip

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV NODE_ENV=production

EXPOSE 5678
