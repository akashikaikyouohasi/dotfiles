#!/bin/bash
case "$1" in
    "sakai")
      export AWS_PROFILE="myaws_test"
    ;;
    "company")
      export AWS_PROFILE=""
    ;;
    *)
      echo "Please profule name"
    ;;
esac
