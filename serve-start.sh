#!/usr/bin/env bash
echo '============ start game-server ============'
forever start game-server/app.js
echo '============ web game-server ============'
forever start web-server/app.js