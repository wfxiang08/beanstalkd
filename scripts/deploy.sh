cp beanstalkd /usr/bin/beanstalkd
cp scripts/beanstalkd.service /usr/lib/systemd/system/beanstalkd.service
systemctl daemon-reload
systemctl restart beanstalkd.service
