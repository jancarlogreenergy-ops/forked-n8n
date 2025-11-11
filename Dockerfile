# This file is only here so Render sees a Dockerfile.
# It simply re-uses the official image.
FROM docker.io/n8nio/n8n:latest

# Expose the port n8n uses
EXPOSE 5678
