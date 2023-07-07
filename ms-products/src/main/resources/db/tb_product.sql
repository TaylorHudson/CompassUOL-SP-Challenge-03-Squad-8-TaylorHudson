CREATE TABLE IF NOT EXISTS tb_product (
    `id` BIGINT AUTO_INCREMENT PRIMARY KEY,
    `name` VARCHAR(150) NOT NULL,
    `description` VARCHAR(150) NOT NULL,
    `img_url` VARCHAR(255),
    `price` DECIMAL(10, 2) NOT NULL,
    `date` DATETIME NOT NULL
);