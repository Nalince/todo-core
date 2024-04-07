CREATE TABLE IF NOT EXISTS `user` (
    `id` bigint AUTO_INCREMENT  PRIMARY KEY,
    `email` varchar(100) NOT NULL,
    `first_name` varchar(100) NOT NULL,
    `last_name` varchar(100) NOT NULL,
    `age` bigint NOT NULL,
    `telephone_number` varchar(30) NOT NULL,
    `created_at` datetime NOT NULL,
    `created_by` varchar(20) NOT NULL,
    `updated_at` datetime DEFAULT NULL,
    `updated_by` varchar(20) DEFAULT NULL
);
