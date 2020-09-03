#!/bin/bash
touch /home/testuser/file1
chmod 755 /home/testuser/file1
chown testuser /home/testuser/file1
echo "This is testing multiple command" >> /home/testuser/file1
