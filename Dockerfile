FROM mcr.microsoft.com/devcontainers/ruby:3.3

RUN mkdir /workspace
WORKDIR /workspace

# Install PostgreSQL client tools (optional, if you want to interact with PostgreSQL from your app container)
RUN apt-get update && apt-get install -y postgresql-client
