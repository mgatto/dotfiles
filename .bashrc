#!/bin/bash

###-tns-completion-start-###
if [ -f /Users/mgatto/.tnsrc ]; then 
    source /Users/mgatto/.tnsrc 
fi
###-tns-completion-end-###

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/mgatto/.sdkman"
[[ -s "/Users/mgatto/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/mgatto/.sdkman/bin/sdkman-init.sh"
