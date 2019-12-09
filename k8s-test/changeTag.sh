#!/bin/bash
sed "s/tagVersion/$1/g" k8s-deploy.yaml_ > k8s-deploy.yaml
