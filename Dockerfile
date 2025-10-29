FROM n8nio/n8n:latest

# Set the timezone to Africa/Nairobi (optional but useful)
ENV GENERIC_TIMEZONE="Africa/Nairobi"

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
