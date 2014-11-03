#!/bin/sh

export HUBOT_TWITTER_KEY="自分のAPI key"
export HUBOT_TWITTER_SECRET="自分のAPI secret"
export HUBOT_TWITTER_TOKEN="自分のAccess token"
export HUBOT_TWITTER_TOKEN_SECRET="自分のAccess token secret"

export HUBOT_NAME="shin_bot"

bin/hubot -a twitter
