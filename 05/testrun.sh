#!/bin/sh

echo "this is a test shell script"
echo "this script will send requests to server, and validate server response"

TARGET_HOST="https://core-customer-service-uat.adpon.swocp.na.btm.com/v2/custom
ers/ap-102056"
TEST_DATA="test data"

send_and_validate()
{
  # to do
}

send_and_validate TARGET_HOST TEST_DATA
