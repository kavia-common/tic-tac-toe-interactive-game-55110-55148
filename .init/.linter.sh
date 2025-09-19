#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-interactive-game-55110-55148/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

