#!/bin/sh

set -e

git init
git add *
git commit -m "{{ cookiecutter.project_name }}"

{%- if cookiecutter.project_shell_cmd %}
echo "Click>=\"7.0\"" >> requirements.txt
{%- endif %}