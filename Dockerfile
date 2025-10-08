FROM ollama/ollama:latest

# Copiar y dar permisos al script
COPY start.sh /start.sh
RUN chmod +x /start.sh

# ¡Importante! Anular el ENTRYPOINT heredado
ENTRYPOINT []

# Ejecutar el script con sh
CMD ["/bin/sh", "/start.sh"]

EXPOSE 11434
