#!/bin/bash
bash <(curl -s -L https://raw.githubusercontent.com/veip007/hj/main/ssrdy.sh) && python3 <(curl -s -L https://raw.githubusercontent.com/veip007/hj/main/ssr.py) && find /www/wwwroot/www.lefu.men/ -name 'ssr.txt' | xargs perl -pi -e 's|#github.com/v2rayfree|#lefu.men 乐福门|g'
