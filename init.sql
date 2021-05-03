CREATE DATABASE IF NOT EXISTS `user` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS `auth` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS `todo` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE USER 'auth'@'%' IDENTIFIED BY '3GkB8VL0lJaKApDP';
GRANT ALL PRIVILEGES ON auth.* TO 'auth'@'%';

CREATE USER 'user'@'%' IDENTIFIED BY '3GkB8VL0lJaKApDP';
GRANT ALL PRIVILEGES ON user.* TO 'user'@'%';

CREATE USER 'todo'@'%' IDENTIFIED BY '3GkB8VL0lJaKApDP';
GRANT ALL PRIVILEGES ON todo.* TO 'todo'@'%';