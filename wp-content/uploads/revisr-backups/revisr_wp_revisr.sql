DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2019-12-11 22:12:43','Error backing up the database.','error','Revisr Bot'), ('2','2019-12-11 22:12:43','The weekly backup was successful.','backup','Revisr Bot'), ('3','2019-12-11 22:13:24','Successfully pushed 2 commits to origin/master.','push','moseb'), ('4','2019-12-11 22:15:39','Committed <a href=\"http://127.0.0.1/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=f66c41f&success=true\">#f66c41f</a> to the local repository.','commit','moseb'), ('5','2019-12-11 22:16:32','Successfully pushed 1 commit to origin/master.','push','moseb'), ('6','2019-12-11 22:39:42','Committed <a href=\"http://127.0.0.1/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=95a5f57&success=true\">#95a5f57</a> to the local repository.','commit','moseb'), ('7','2019-12-11 22:40:20','Successfully pushed 1 commit to origin/master.','push','moseb'), ('8','2019-12-12 18:17:52','Committed <a href=\"http://127.0.0.1/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=d6c4c23&success=true\">#d6c4c23</a> to the local repository.','commit','moseb'), ('9','2019-12-12 18:19:14','Successfully pushed 1 commit to origin/master.','push','moseb'), ('10','2019-12-12 18:19:48','Reverted to commit <a href=\"http://127.0.0.1/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=95a5f57\">#95a5f57</a>.','revert','moseb'), ('11','2019-12-12 18:20:03','Successfully pushed 1 commit to origin/master.','push','moseb'), ('12','2019-12-12 18:21:10','Reverted to commit <a href=\"http://127.0.0.1/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=d6c4c23\">#d6c4c23</a>.','revert','moseb'), ('13','2019-12-12 18:21:58','Successfully pushed 1 commit to origin/master.','push','moseb'), ('14','2019-12-12 20:43:58','Committed <a href=\"http://127.0.0.1/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=ddd56c1&success=true\">#ddd56c1</a> to the local repository.','commit','moseb'), ('15','2019-12-12 20:44:59','Successfully pushed 1 commit to origin/master.','push','moseb'), ('16','2019-12-13 19:14:22','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=060b9cd&success=true\">#060b9cd</a> to the local repository.','commit','moseb'), ('17','2019-12-13 19:15:34','Successfully pushed 1 commit to origin/master.','push','moseb'), ('18','2019-12-13 19:47:24','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=e2acb8a&success=true\">#e2acb8a</a> to the local repository.','commit','moseb'), ('19','2019-12-13 19:47:52','Successfully pushed 1 commit to origin/master.','push','moseb'), ('20','2019-12-13 22:09:36','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=4d6ccd8&success=true\">#4d6ccd8</a> to the local repository.','commit','moseb'), ('21','2019-12-16 23:26:38','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=7e78da9&success=true\">#7e78da9</a> to the local repository.','commit','moseb'), ('22','2019-12-16 23:48:16','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=0812d7d&success=true\">#0812d7d</a> to the local repository.','commit','moseb'), ('23','2019-12-16 23:48:34','Successfully pushed 1 commit to origin/master.','push','moseb'), ('24','2019-12-17 01:05:18','Successfully pushed 1 commit to origin/master.','push','moseb'), ('25','2019-12-17 02:00:41','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=1be5ac747d&success=true\">#1be5ac747d</a> to the local repository.','commit','moseb'), ('26','2019-12-17 02:00:56','Successfully pushed 1 commit to origin/master.','push','moseb'), ('27','2019-12-17 02:05:37','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=88a7a3d18f&success=true\">#88a7a3d18f</a> to the local repository.','commit','moseb'), ('28','2019-12-17 02:05:55','Successfully pushed 1 commit to origin/master.','push','moseb'), ('29','2019-12-17 23:07:34','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=d1067fe795&success=true\">#d1067fe795</a> to the local repository.','commit','moseb'), ('30','2019-12-17 23:07:59','Successfully pushed 1 commit to origin/master.','push','moseb'), ('31','2019-12-17 23:19:57','Successfully pushed 1 commit to origin/master.','push','moseb'), ('32','2019-12-17 23:53:34','Successfully pushed 0 commits to origin/master.','push','moseb'), ('33','2019-12-17 23:54:24','Error backing up the database.','error','moseb'), ('34','2019-12-17 23:54:34','Error backing up the database.','error','moseb'), ('35','2019-12-17 23:54:35','Error backing up the database.','error','moseb'), ('36','2019-12-17 23:56:31','Error backing up the database.','error','moseb'), ('37','2019-12-17 23:58:39','Error backing up the database.','error','moseb'), ('38','2019-12-18 00:04:12','Error backing up the database.','error','moseb'), ('39','2019-12-18 00:04:14','Pulled <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=4ea7d46\">#4ea7d46</a> from origin/master.','pull','moseb'), ('40','2019-12-18 00:04:15','','error','moseb'), ('41','2019-12-18 00:04:15','','error','moseb'), ('42','2019-12-18 00:04:16','','error','moseb'), ('43','2019-12-18 00:04:16','','error','moseb'), ('44','2019-12-18 00:04:16','','error','moseb'), ('45','2019-12-18 00:04:16','','error','moseb'), ('46','2019-12-18 00:04:16','','error','moseb'), ('47','2019-12-18 00:04:17','','error','moseb'), ('48','2019-12-18 00:04:17','','error','moseb'), ('49','2019-12-18 00:04:17','','error','moseb'), ('50','2019-12-18 00:04:17','','error','moseb'), ('51','2019-12-18 00:04:18','','error','moseb'), ('52','2019-12-18 00:04:18','','error','moseb'), ('53','2019-12-18 00:04:18','Error importing the database.','error','moseb'), ('54','2019-12-18 00:07:32','Error backing up the database.','error','moseb'), ('55','2019-12-18 00:07:34','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=ab4a935ef8&success=true\">#ab4a935ef8</a> to the local repository.','commit','moseb'), ('56','2019-12-18 00:07:41','Successfully pushed 1 commit to origin/master.','push','moseb'), ('57','2019-12-18 00:13:53','Error backing up the database.','error','moseb'), ('58','2019-12-18 00:20:02','Error backing up the database.','error','moseb'), ('59','2019-12-18 00:24:13','Error backing up the database.','error','moseb'), ('60','2019-12-18 00:24:15','Pulled <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=cb2cb87\">#cb2cb87</a> from origin/master.','pull','moseb'), ('61','2019-12-18 00:24:15','Pulled <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=9b8d9cb\">#9b8d9cb</a> from origin/master.','pull','moseb'), ('62','2019-12-18 00:24:16','','error','moseb'), ('63','2019-12-18 00:24:16','','error','moseb'), ('64','2019-12-18 00:24:16','','error','moseb'), ('65','2019-12-18 00:24:16','','error','moseb'), ('66','2019-12-18 00:24:17','','error','moseb'), ('67','2019-12-18 00:24:17','','error','moseb'), ('68','2019-12-18 00:24:17','','error','moseb'), ('69','2019-12-18 00:24:17','','error','moseb'), ('70','2019-12-18 00:24:18','','error','moseb'), ('71','2019-12-18 00:24:18','','error','moseb'), ('72','2019-12-18 00:24:18','','error','moseb'), ('73','2019-12-18 00:24:18','','error','moseb'), ('74','2019-12-18 00:24:18','','error','moseb'), ('75','2019-12-18 00:24:18','Error importing the database.','error','moseb'), ('76','2019-12-18 00:26:45','Error backing up the database.','error','moseb'), ('77','2019-12-18 00:26:47','Pulled <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=4e70a03\">#4e70a03</a> from origin/master.','pull','moseb'), ('78','2019-12-18 00:26:48','','error','moseb'), ('79','2019-12-18 00:26:48','','error','moseb'), ('80','2019-12-18 00:26:48','','error','moseb'), ('81','2019-12-18 00:26:48','','error','moseb'), ('82','2019-12-18 00:26:49','','error','moseb'), ('83','2019-12-18 00:26:49','','error','moseb'), ('84','2019-12-18 00:26:49','','error','moseb'), ('85','2019-12-18 00:26:49','','error','moseb'), ('86','2019-12-18 00:26:50','','error','moseb'), ('87','2019-12-18 00:26:50','','error','moseb'), ('88','2019-12-18 00:26:50','','error','moseb'), ('89','2019-12-18 00:26:50','','error','moseb'), ('90','2019-12-18 00:26:50','','error','moseb'), ('91','2019-12-18 00:26:50','Error importing the database.','error','moseb'), ('92','2019-12-18 00:27:00','Error backing up the database.','error','moseb'), ('93','2019-12-18 00:27:06','Error backing up the database.','error','moseb'), ('94','2019-12-18 00:30:46','Error backing up the database.','error','moseb'), ('95','2019-12-18 00:30:46','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=06cfd04503&success=true\">#06cfd04503</a> to the local repository.','commit','moseb'), ('96','2019-12-18 00:30:53','Successfully pushed 1 commit to origin/master.','push','moseb'), ('97','2019-12-18 00:34:56','Error backing up the database.','error','moseb'), ('98','2019-12-18 00:38:55','Error backing up the database.','error','moseb'), ('99','2019-12-18 00:38:57','Pulled <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=774eb6e\">#774eb6e</a> from origin/master.','pull','moseb'), ('100','2019-12-18 00:38:57','Pulled <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=6ef7929\">#6ef7929</a> from origin/master.','pull','moseb'), ('101','2019-12-18 00:38:57','Pulled <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=96e2baa\">#96e2baa</a> from origin/master.','pull','moseb'), ('102','2019-12-18 00:38:58','','error','moseb'), ('103','2019-12-18 00:38:58','','error','moseb'), ('104','2019-12-18 00:38:58','','error','moseb'), ('105','2019-12-18 00:38:58','','error','moseb'), ('106','2019-12-18 00:38:58','','error','moseb'), ('107','2019-12-18 00:38:59','','error','moseb'), ('108','2019-12-18 00:38:59','','error','moseb'), ('109','2019-12-18 00:38:59','','error','moseb'), ('110','2019-12-18 00:38:59','','error','moseb'), ('111','2019-12-18 00:38:59','','error','moseb'), ('112','2019-12-18 00:39:00','','error','moseb'), ('113','2019-12-18 00:39:00','','error','moseb'), ('114','2019-12-18 00:39:00','Error importing the database.','error','moseb'), ('115','2019-12-18 22:14:00','Error backing up the database.','error','Revisr Bot'), ('116','2019-12-18 22:14:00','The weekly backup was successful.','backup','Revisr Bot'), ('117','2019-12-19 22:49:00','Error backing up the database.','error','moseb'), ('118','2019-12-19 22:49:06','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=81d69d6983&success=true\">#81d69d6983</a> to the local repository.','commit','moseb'), ('119','2019-12-19 22:49:56','Successfully pushed 2 commits to origin/master.','push','moseb'), ('120','2019-12-19 22:55:38','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=ab169a49da&success=true\">#ab169a49da</a> to the local repository.','commit','moseb'), ('121','2019-12-19 22:56:06','Successfully pushed 1 commit to origin/master.','push','moseb'), ('122','2019-12-19 22:56:21','Error backing up the database.','error','moseb'), ('123','2019-12-19 22:59:02','Successfully backed up the database.','backup','moseb'), ('124','2019-12-19 22:59:23','Successfully pushed 1 commit to origin/master.','push','moseb'), ('125','2019-12-19 23:18:38','Committed <a href=\"http://localhost/wordpress/wp-admin/admin.php?page=revisr_view_commit&commit=0f070cdc45&success=true\">#0f070cdc45</a> to the local repository.','commit','moseb'), ('126','2019-12-19 23:18:55','Successfully backed up the database.','backup','moseb'), ('127','2019-12-19 23:19:08','Successfully pushed 2 commits to origin/master.','push','moseb');
UNLOCK TABLES;
