#!/bin/sh

curl -X POST https://slack.com/api/chat.postMessage \
-d "token=xoxb-283232014838-YDkSr03epNjTngWXszZw15gf" \
-d "channel=#test-slackbot" \
-d "text=$1" \
-d "as_user=true"
