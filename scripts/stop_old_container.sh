#!/bin/bash
echo "Stopping old container..."
docker stop myapp || true
docker rm myapp || true
