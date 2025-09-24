#!/bin/bash
cd /home/kavia/workspace/code-generation/design-learning-hub-16049-16058/design_tutorial_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

