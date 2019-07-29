#user to deploy
deployUser=hadoop
#sample /appcom/Install/WillinkInstall
LINKIS_INSTALL_HOME=
#linkis version
LINKIS_VERSION=0.5.0
#path to store user's log
USER_LOG_PATH=file://
#path to store result
RESULT_STORE_PATH=hdfs://
##EUREKA
EUREKA_INSTALL_IP=
EUREKA_PORT=20303

##Gateway
GATEWAY_INSTALL_IP=
GATEWAY_PORT=9001
LDAP_URL=ldap://localhost:1389/
LDAP_BASEDN=dc=webank,dc=com

##publicservice
#PUBLICSERVICE_INSTALL_IP
PUBLICSERVICE_PORT=9002
WORKSPACE_PATH=file:///tmp/linkis/
HDFS_PATH=hdfs:///tmp/linkis

##database
#DATABASE_INSTALL_IP
DATABASE_PORT=9008

HIVE_META_URL=
HIVE_META_USER=
HIVE_META_PASSWORD=

##RM
#RESOURCEMANAGER_INSTALL_IP
RESOURCEMANAGER_PORT=9003

##Spark
#SPARK_INSTALL_IP
SPARK_EM_PORT=10001
SPARK_ENTRANCE_PORT=10002

##Hive
#HIVE_INSTALL_IP
HIVE_EM_PORT=11001
HIVE_ENTRANCE_PORT=11002


##PYTHON
#PYTHON_INSTALL_IP
PYTHON_EM_PORT=12001
PYTHON_ENTRANCE_PORT=12002

##PIPELINE
#PIPELINE_INSTALL_IP
PIPELINE_EM_PORT=12001
PIPELINE_ENTRANCE_PORT=12002

##COMMON CONFIG
HADOOP_CONF_DIR=
SPARK_CONF_DIR=
HIVE_CONF_DIR=
HADOOP_HOME=
SPARK_HOME=
HIVE_HOME=