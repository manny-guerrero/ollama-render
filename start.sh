#!/bin/sh
set -e

echo "📥 Descargando modelo nomic-embed-text..."
ollama pull nomic-embed-text

echo "✅ Modelo listo. Iniciando servidor Ollama..."
exec ollama serve
