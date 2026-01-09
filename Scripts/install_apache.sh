#!/bin/bash
set -e

yum install -y httpd
systemctl enable httpd
