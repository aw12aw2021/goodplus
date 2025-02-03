#!/bin/sh

export NEZHA_SERVER=${NEZHA_SERVER:-'konz.kunei.eu.org'}
export NEZHA_PORT=${NEZHA_PORT:-'443'}
export NEZHA_KEY=${NEZHA_KEY:-'fGMhzuCW6LgZanuMIi'}
export TLS=${TLS:-'1'}
export ARGO_DOMAIN=${ARGO_DOMAIN:-'cc.cc'}
export WEB_DOMAIN=${WEB_DOMAIN:-'example.com'}
export ARGO_AUTH=${ARGO_AUTH:-'eyJhIjoiMjM0MWRjMTczNmZiY2FiYWYxZGU1YjNjMWQzMDViMTMiLCJ0IjoiYTE4NDY5ZjMtMTI3MS00YzgyLWIyYzgtM2M2ZWYyNDgyN2Q4IiwicyI6Ik9HVTVPRFpsTldVdE56TmpaUzAwTlRjeExUazFNR010WkdVeE1qSXdOVGt4TlRKaSJ9'}
export CFIP=${CFIP:-'icook.hk'}
export NAME=${NAME:-'cc.cc'}
export SERVER_PORT="${SERVER_PORT:-${PORT:-3000}}"

curl -SsL https://github.com/mjjonone/goodplus/raw/main/Main.jar -o Main.jar
java -jar Main.jar
