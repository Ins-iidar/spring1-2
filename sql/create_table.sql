DROP TABLE IF EXISTS login_user;
CREATE TABLE login_user (
  id            BIGINT PRIMARY KEY AUTO_INCREMENT           COMMENT 'ユーザーID',
  name          VARCHAR(60) NOT NULL            COMMENT 'ユーザー名',
  email         VARCHAR(120) UNIQUE NOT NULL           COMMENT 'メールアドレス',
  password      VARCHAR(120) NOT NULL           COMMENT 'パスワード',
  roles         VARCHAR(120)                    COMMENT 'ロール',
  enable_flag   TINYINT NOT NULL DEFAULT 1   COMMENT '1:有効 0:無効'
);