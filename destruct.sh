#!/bin/bash
set -e

echo "==> Stopping and removing PostgreSQL container..."
docker compose down -v

echo ""
echo "Done. PostgreSQL container and volume removed."
