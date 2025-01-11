#!/bin/bash
echo "Show OS version: "
lsb_release -a

echo "Show users: "
cat /etc/passwd | grep "/bin/bash"

echo "Show opened ports: "
ss -tuln
