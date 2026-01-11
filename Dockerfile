FROM n8nio/n8n:latest

# Render usa a porta 10000 por padrão
ENV N8N_PORT=10000
ENV N8N_HOST=0.0.0.0
ENV WEBHOOK_URL=https://SEU-SUBDOMINIO.onrender.com

EXPOSE 10000

CMD ["n8n"]
