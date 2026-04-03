FROM qdrant/qdrant

COPY config.yaml /qdrant/config/production.yaml

ENV QDRANT__STORAGE__STORAGE_PATH=/qdrant/storage
ENV QDRANT__SERVICE__HTTP_PORT=$PORT