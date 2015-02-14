# Environment and deploy file
# For use with bin/server_deploy, bin/server_package etc.
DEPLOY_HOSTS="172.30.2.24" 
APP_USER=ubuntu
APP_GROUP=ubuntu
# optional SSH Key to login to deploy server
#SSH_KEY=/path/to/keyfile.pem
INSTALL_DIR=/home/ubuntu/job-server
LOG_DIR=/mnt/logs/job-server
PIDFILE=spark-jobserver.pid
SPARK_HOME=/home/ubuntu/spark-1.2.0
SPARK_CONF_DIR=$SPARK_HOME/conf
# Only needed for Mesos deploys
#SPARK_EXECUTOR_URI=/home/spark/spark-0.8.0.tar.gz
