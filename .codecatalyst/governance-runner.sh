#!/bin/sh
file='./config/governance/g_config.py'

sed -i "s/'account_id': ''/'account_id': '$1'/" $file
sed -i "s/'region': ''/'region': '$2'/" $file
sed -i "s/'a_account_numbers': \[]/'a_account_numbers': $3/" $file