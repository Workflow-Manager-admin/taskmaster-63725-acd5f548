#!/bin/bash
cd /home/kavia/workspace/code-generation/taskmaster-63725-acd5f548/frontend_reactjs
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

