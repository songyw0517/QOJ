CREATE TABLE IF NOT EXISTS QOJ$QOJ_ADMIN$practice (
sid INT NOT NULL AUTO_INCREMENT,
name VARCHAR(20) NOT NULL,
id INT NOT NULL,
major VARCHAR(30) NOT NULL,
PRIMARY KEY (sid)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;