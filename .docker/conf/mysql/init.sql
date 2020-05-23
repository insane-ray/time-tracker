CREATE USER IF NOT EXISTS 'timetracker'@'%' IDENTIFIED BY 'timetracker';
GRANT ALL PRIVILEGES ON *.* TO 'timetracker'@'%' WITH GRANT OPTION;
