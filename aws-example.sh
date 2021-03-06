
# =============================================================================================================
# Modify the variables below accorind to your AWS account and save this file as "aws.sh" in the same directory
# =============================================================================================================

export AWS_DEFAULT_REGION="eu-west-1"     # One of https://docs.aws.amazon.com/general/latest/gr/rande.html#ec2_region
export AWS_AVAILABILITY_ZONE="eu-west-1a" # One of http://www.stelligent.com/cloud/list-all-the-availability-zones/
export AWS_KEYPAIR_NAME="..."
export AWS_SSH_PRIVATE_KEY="..."
export AWS_SUBNET_ID="..."
export AWS_SECURITY_GROUP_ID="..." # Allow ports 22, 8080 Inbound and all ports Outbound
export AWS_ACCESS_KEY_ID="..."
export AWS_SECRET_ACCESS_KEY="..."

# =============================================================================================================
# Only modify the variables below if you know what you're doing
# =============================================================================================================

export AWS_AMI="ami-f0b11187"
export AWS_INSTANCE_TYPE="c4.2xlarge"
export AWS_EBS_SIZE="20"
export AWS_SSH_USER="ubuntu"

export REPO_PORT="8080"
# http://gatling.io/docs/2.1.4/general/configuration.html
# https://github.com/gatling/gatling/blob/master/gatling-core/src/main/resources/gatling-defaults.conf
# https://github.com/gatling/gatling/blob/master/gatling-core/src/main/scala/io/gatling/core/ConfigKeys.scala
export GATLING_JAVA_OPTIONS="-server -Xms512m -Xmx14000m -Dgatling.http.ahc.requestTimeout=600000"
export ARTIFACTORY_JAVA_OPTIONS="-server -Xms512m -Xmx10000m"
export NEXUS_JAVA_OPTIONS="-server -Xms512m -Xmx14000m"
export REPO_IMPORT="https://s3-eu-west-1.amazonaws.com/evgenyg-ansible/repo-import.zip"
export REPO_UPLOAD="https://s3-eu-west-1.amazonaws.com/evgenyg-ansible/repo-import.zip"
