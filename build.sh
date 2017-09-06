#!/bin/sh

openapi2jsonschema -o "master-standalone" --kubernetes --stand-alone "https://raw.githubusercontent.com/kubernetes/kubernetes/v1.7.2/api/openapi-spec/swagger.json"
