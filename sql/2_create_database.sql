CREATE DATABASE `pm_db` DEFAULT CHARACTER SET utf8;

GRANT SELECT,INSERT,UPDATE,DELETE
ON `pm_db`.*
TO pm_user@localhost
IDENTIFIED BY 'pm_password';

GRANT SELECT,INSERT,UPDATE,DELETE
ON `pm_db`.*
TO pm_user@'%'
IDENTIFIED BY 'pm_password';