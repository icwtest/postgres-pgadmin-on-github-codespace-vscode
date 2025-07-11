#!/bin/bash

# Trap Ctrl+C and exit gracefully
trap "echo 'Exiting...'; exit" SIGINT

echo "Generating a random number every 3 minutes. Press Ctrl+C to stop."

while true; do
  echo "Random number: $RANDOM"
  echo "Still here!"
  sleep 180  # Sleep for 3 minutes (180 seconds)
done
