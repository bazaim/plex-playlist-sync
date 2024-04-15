#!/bin/bash
docker build --tag bazaim/plex-playlist-sync:latest .
docker push bazaim/plex-playlist-sync:latest
