
export SMTP_DOMAIN=amazonaws.com
export ADOP_HOME=/adop/adop-docker-compose
export GIT_REPO=gitlab
export PUBLIC_IP=AdopEBS-c-ProxyEla-1A403ZFEEFDM4-676934949.us-east-1.elb.amazonaws.com
export TARGET_HOST=10.10.2.152
export LOGSTASH_HOST=10.10.2.152
export CUSTOM_NETWORK_NAME=adop-network
export ADOP_SMTP_ENABLED=true
export AWS_DEFAULT_REGION=us-east-1
export AWS_VPC_ID=vpc-82937be4
export AWS_VPC_CIDR=10.10.0.0/16
export AWS_PUBLIC_SUBNET_ID=subnet-434fe718
export AWS_PRIVATE_SUBNET_ID=subnet-e3f344ce
export AWS_DEFAULT_RHEL_AMI=ami-2051294a
export AWS_DEFAULT_CENTOS_AMI=ami-6d1c2007
export AWS_DEFAULT_AWS_LINUX_AMI=ami-6869aa05
export AWS_KEY_PAIR=adop_nvcmt_key
export INITIAL_ADMIN_USER=adopadmin
export INITIAL_ADMIN_PASSWORD_PLAIN=Password123
export COMPOSE_OVERRIDES='-f docker-compose.yml -f compose/gitlab/docker-compose.yml -f compose/jenkins-aws-vars/docker-compose.yml -f compose/jenkins-ansible-slave/docker-compose.yml'
export VOLUME_OVERRIDES='-f etc/volumes/local/default.yml'
export LOGGING_OVERRIDES='-f etc/logging/syslog/default.yml'
export ADOP_CLI_USER=adopadmin
export ADOP_CLI_PASSWORD=Password123

