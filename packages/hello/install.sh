#!/bin/sh
echo "Installing Hello..."
mkdir -p ~/.local/bin
echo 'echo "Hello from Nitrogen!"' > ~/.local/bin/hello
chmod +x ~/.local/bin/hello
