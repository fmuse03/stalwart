#!/usr/bin/env bash
traefik_dependents=$(docker ps -qaf network=stalwart_traefik-net)
docker restart ${traefik_dependents}
