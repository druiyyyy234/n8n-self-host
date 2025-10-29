FROM n8nio/n8n:latest

ENV GENERIC_TIMEZONE="Africa/Nairobi"
EXPOSE 5678

CMD ["n8n", "start"]

