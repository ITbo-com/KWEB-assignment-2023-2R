CREATE TABLE `students` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(10) NOT NULL,
	`sid` INT NOT NULL,
	`admission_year` INT NOT NULL,
	`major` VARCHAR(10) NOT NULL,
	`phone` VARCHAR(11) NOT NULL,
	`address` VARCHAR(100) NOT NULL,
	`total_credit` INT NOT NULL DEFAULT 0,
	`avg_credit` DOUBLE NOT NULL DEFAULT 0.0,
	`is_attending` TINYINT(1) NOT NULL DEFAULT 1,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;