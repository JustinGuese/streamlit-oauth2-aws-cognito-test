#!/bin/bash
docker buildx build --builder container --platform linux/amd64,linux/arm64,linux/arm/v7 -t guestros/aidocs-streamlit-frontend:latest --push .