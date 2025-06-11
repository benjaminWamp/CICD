#!/bin/sh

echo "Starting Next.js application..."
if [ "$NODE_ENV" = "development" ]; then
  npm install
fi

exec "$@"