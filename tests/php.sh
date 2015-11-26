#!/bin/bash

name="yfix_test_php"
local_port=39001

(command -v codecept > /dev/null || apt-get install -y libfcgi0ldbl)
SCRIPT_NAME=/ping SCRIPT_FILENAME=/ping REQUEST_METHOD=GET cgi-fcgi -bind -connect 127.1:$local_port
