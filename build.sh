#!/bin/sh

openapi2jsonschema -o "master-standalone" --kubernetes --stand-alone "https://raw.githubusercontent.com/kubernetes/kubernetes/master/api/openapi-spec/swagger.json"
