#!/bin/bash

# Ejecutamos el playbook de despliegue de Kubernetes
ansible-playbook -i inventory.yaml despliegue_kubernetes.yaml
