#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-calculator-with-step-by-step-solutions-33-43/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

