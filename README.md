# vagrant-apache-spark
Vagrant box for Apache Spark

# 1. Introduction
Vagrant project to spin up a single node, Ubuntu 12.04 LTS 64-bit box with Hadoop v2.4.0 and Spark v1.5.1.

# 2. Prerequisites
1. At least 1GB memory  in addition to the memory for your host machine.
2. Vagrant 1.7 or higher, Virtualbox 4.3.2 or higher

# 3. Note
- This uses Open JDK 7.
- spark-1.5.1-bin-hadoop2.4.tgz (from Apache Spark official site) is already included in the resources directory to speed up the destroy & up process (this will be included as part of the base box in the future)
- log4j log level is configured to WARN.
