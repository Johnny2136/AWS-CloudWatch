#!/bin/bash


aws cloudwatch get-metric-statistics --metric-name CPUUtilization --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-1f3ef23a >APP_Server_CPUUtilization.txt

aws cloudwatch get-metric-statistics --metric-name CPUUtilization --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-4c488769 >DB_Server_CPUUtilization.txt

aws cloudwatch get-metric-statistics --metric-name CPUUtilization --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-5e3af87b >Web#1_Server_CPUUtilization.txt

aws cloudwatch get-metric-statistics --metric-name CPUUtilization --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-6410df41 >Web#2_Server_CPUUtilization.txt

aws cloudwatch get-metric-statistics --metric-name CPUUtilization --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-6510df40 >Web#3_Server_CPUUtilization.txt


aws cloudwatch get-metric-statistics --metric-name NetworkIn --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-1f3ef23a >APP_Server_NetworkBytesIn.txt

aws cloudwatch get-metric-statistics --metric-name NetworkIn --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-4c488769 >DB_Server_NetworkBytesIn.txt

aws cloudwatch get-metric-statistics --metric-name NetworkIn --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-5e3af87b >Web#1_Server_NetworkBytesIn.txt

aws cloudwatch get-metric-statistics --metric-name NetworkIn --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-6410df41 >Web#2_Server_NetworkBytesIn.txt

aws cloudwatch get-metric-statistics --metric-name NetworkIn --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-6510df40 >Web#3_Server_NetworkBytesIn.txt


aws cloudwatch get-metric-statistics --metric-name NetworkOut --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-1f3ef23a >APP_Server_NetworkBytesOut.txt

aws cloudwatch get-metric-statistics --metric-name NetworkOut --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-4c488769 >DB_Server_NetworkBytesOut.txt

aws cloudwatch get-metric-statistics --metric-name NetworkOut --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-5e3af87b >Web#1_Server_NetworkBytesOut.txt

aws cloudwatch get-metric-statistics --metric-name NetworkOut --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-6410df41 >Web#2_Server_NetworkBytesOut.txt

aws cloudwatch get-metric-statistics --metric-name NetworkOut --start-time 11-01-14T23:18:00 --end-time 11-13-14T23:18:00 --period 3600 --namespace AWS/EC2 --statistics Maximum --dimensions Name=InstanceId,Value=i-6510df40 >Web#3_Server_NetworkBytesOut.txt
