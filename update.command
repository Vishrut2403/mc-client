#!/bin/sh
cd "$(dirname "$0")"
git pull origin main
printf "Press Enter to close..."; read _
