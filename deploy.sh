#!/bin/bash

rsync -avz --delete public/ jemmons_jestatic-blog@ssh.phx.nearlyfreespeech.net:/home/public
