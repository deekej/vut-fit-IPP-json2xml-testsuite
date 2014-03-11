#!/bin/bash

# Wrapping script for usage of JExamXML Java utility.
# It expects 3 parameters: directory_to_switch_in first_xml_file second_xml_file

if [[ $# != 3 ]]; then
  echo "$0: Wrong number of parameters used - 3 parameters are expected!"
  exit 99
fi

if [[ "$ROOT_PATH" == "" ]]; then
  echo "$0: The \$ROOT_PATH shell variable is not set!"
  exit 100
fi

cd "$1" || {
  echo "$0: Failed to switch into '$1' directory!"
  exit 101
}

java -jar "$ROOT_PATH"/jexamxml/jexamxml.jar "$2" "$3" delta.xml -D "$ROOT_PATH"/jexamxml/options &> /dev/null

