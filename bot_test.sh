#!/bin/bash

curl -X POST https://slack.com/api/chat.postMessage \
-d "token=xoxb-284160486947-uuxgxY9yCrNOyvhr4nwUuS0x" \
-d "channel=#癒やし" \
-d "text=$1" \
-d "as_user=true"
