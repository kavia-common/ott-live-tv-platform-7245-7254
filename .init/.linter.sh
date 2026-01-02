#!/bin/bash
cd /home/kavia/workspace/code-generation/ott-live-tv-platform-7245-7254/frontend_ott_live_tv
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

