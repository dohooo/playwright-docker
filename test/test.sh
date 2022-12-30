#!/bin/sh
cd $(dirname $0)
docker run --rm -v "$(pwd):/test" -w "/test" caspianzhao/playwright:all node normal.js
docker run --rm -v "$(pwd):/test" -w "/test" caspianzhao/playwright:chromium-light node light.js
