FROM ollama/ollama:latest

# Descargar el modelo al iniciar (opcional, pero recomendado)
RUN ollama pull nomic-embed-text

# Exponer puerto
EXPOSE 11434

# Iniciar Ollama
CMD ["ollama", "serve"]
