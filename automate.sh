#!/usr/bin/env bash

cd "1. Terraform - Creating infrastructure"

terraform init &&
terraform plan &&
terraform apply -auto-approve > output.txt &&
cat output.txt | tail -n 30 > output.txt
