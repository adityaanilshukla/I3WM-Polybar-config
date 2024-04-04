
#!/bin/bash

# The font name we are looking for
FONT_NAME="HackNerdFont-Regular"

# Check if the font is installed
if fc-list | grep -q "$FONT_NAME"; then
    echo "Test Passed: '$FONT_NAME' is installed."
else
    echo "Test Failed: '$FONT_NAME' is not installed."
fi
