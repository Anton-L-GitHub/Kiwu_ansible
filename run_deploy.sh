#!/bin/bash

ansible-playbook -i inventory deploy.yml -u kiwu --ask-become-pass

