#!/bin/bash

set -e

if [ ! -f ".env" ]; then
  echo "ERROR: .env file not found"
  echo "Create .env with TELEGRAM_BOT_TOKEN and TELEGRAM_CHAT_ID"
  exit 1
fi

source .env

echo "Starting VPN infrastructure deployment..."

ansible-playbook -i ansible/inventory.ini ansible/playbook.yml

echo "Deployment finished successfully!"
