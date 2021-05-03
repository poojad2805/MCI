#!/bin/bash
# curl --location --request POST 'http://18.219.23.52:31737/api/v1/authenticate/user' --header 'Content-Type: application/json' --data-raw '{
#     "email": "admin@technoxander.com",
#     "password": "Admin@1234"
# }'

# curl --location --request POST 'http://k8s-test-mcibacke-6d5b8cab37-274162786.us-east-2.elb.amazonaws.com/api/v1/authenticate/user' --header 'Content-Type: application/json' --data-raw '{
#     "email": "admin@technoxander.com",
#     "password": "Admin@1234"
# }'

# curl --location --request POST 'http://k8s-dev-mcibacke-22d09da984-371631921.us-east-2.elb.amazonaws.com/api/v1/authenticate/user' --header 'Content-Type: application/json' --data-raw '{
#     "email": "admin@technoxander.com",
#     "password": "Admin@1234"
# }'

curl --location --request POST 'http://k8s-dev-mcibacke-22d09da984-371631921.us-east-2.elb.amazonaws.com/api/v1/user' --header 'Content-Type: application/json' --data-raw '{
    "email": "admin@technoxander.com",
    "password": "Admin@1234"
}'