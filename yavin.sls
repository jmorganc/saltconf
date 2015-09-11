nginx:
  pkg:
    - installed
  service.running:
    - enable: True

php5-fpm:
  pkg:
    - installed
  service.running:
    - enable: true
php5-cli:
  pkg.installed
php5-mcrypt:
  pkg.installed
