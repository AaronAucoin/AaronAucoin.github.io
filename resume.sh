#!/bin/bash
echo "Running the script..." >&2  # Send this to stderr so it’s not piped to the terminal output
some_command
echo "Finished setup!" >&2       # Informational messages sent to stderr
