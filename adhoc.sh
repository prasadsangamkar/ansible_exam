#!/bin/bash
ansible app -m copy -a "src=/usr/local/bin/runme.sh mode=0755 dest=/usr/bin/runme.sh" -b
ansible app -m command -a "/usr/bin/runme.sh" -b
