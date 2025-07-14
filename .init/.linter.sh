#!/bin/bash
cd /home/kavia/workspace/code-generation/math-calculation-hub-63a60418/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

