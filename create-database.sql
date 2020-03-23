CREATE TABLE `upload` (
`name` varchar(255) NOT NULL,
`data` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
ALTER TABLE `upload` ADD UNIQUE KEY `name` (`name`);