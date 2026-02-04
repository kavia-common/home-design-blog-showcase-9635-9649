#!/bin/bash
cd /tmp/kavia/workspace/code-generation/home-design-blog-showcase-9635-9649/static_react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

