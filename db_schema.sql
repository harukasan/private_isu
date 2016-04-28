ALTER TABLE `comments` ADD INDEX post_id (post_id);
ALTER TABLE `comments` ADD INDEX user_id (user_id);
ALTER TABLE `posts` ADD INDEX created_at (created_at);
