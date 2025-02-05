#!/bin/bash

# marco: Save the current directory to a file ~/.marco_dir
marco() {
    pwd > ~/.marco_dir
}

#!/bin/bash

#!/bin/bash

# marco: Save the current directory to a file ~/.marco_dir
marco() {
    pwd > ~/.marco_dir
}

# polo: Read the saved directory from the file and change to it
polo() {
    if [ -f ~/.marco_dir ]; then
        cd "$(cat ~/.marco_dir)" || echo "Error: Directory no longer exists!"
    else
        echo "No directory saved! Run marco first."
    fi
}


