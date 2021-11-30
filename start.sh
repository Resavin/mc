#!/bin/sh
cd "$(dirname "$0")"
exec java -Xms2G -Xmx2G -jar paper-1.17.1-388.jar --nogui
