#!/bin/bash
helm install --name nginx-ingress-gclb --namespace nginx-ingress-gclb -f ./values.yaml stable/nginx-ingress --version "1.26.1"

