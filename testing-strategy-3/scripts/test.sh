#!/usr/bin/env bash
path=$(pwd)
e2e_path="${path/scripts/}/e2e-web"
web_path="${path/scripts/}/web"
cd $web_path && npm start
cd $e2e_path && npm run test
