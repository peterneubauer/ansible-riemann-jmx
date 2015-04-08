#!/bin/sh

export PATH=$PATH:/usr/bin
exec java -jar /etc/riemann-jmx/riemann-jmx.jar {{riemann_jmx_config_file}}