#
# uWSGI state file
# 
# Copyright 2013 FatBox Inc
#

include:
  - supervisor

uwsgi_requirements:
  pkg:
    - installed
    - names:
      - python-pip
      - python-dev

uwsgi:
  pip:
    - installed
    - require:
      - pkg: uwsgi_requirements

# vim: set ft=yaml ts=2 sw=2 et sts=2 :