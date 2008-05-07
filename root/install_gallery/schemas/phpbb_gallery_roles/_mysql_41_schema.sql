#
# $Id$
#

# Table: 'phpbb_gallery_roles'
CREATE TABLE phpbb_gallery_roles (
	role_id mediumint(8) UNSIGNED NOT NULL auto_increment,
	i_view int(3) UNSIGNED DEFAULT '0' NOT NULL,
	i_upload int(3) UNSIGNED DEFAULT '0' NOT NULL,
	i_edit int(3) UNSIGNED DEFAULT '0' NOT NULL,
	i_delete int(3) UNSIGNED DEFAULT '0' NOT NULL,
	i_rate int(3) UNSIGNED DEFAULT '0' NOT NULL,
	i_approve int(3) UNSIGNED DEFAULT '0' NOT NULL,
	i_lock int(3) UNSIGNED DEFAULT '0' NOT NULL,
	i_report int(3) UNSIGNED DEFAULT '0' NOT NULL,
	i_count mediumint(8) UNSIGNED DEFAULT '0' NOT NULL,
	c_post int(3) UNSIGNED DEFAULT '0' NOT NULL,
	c_edit int(3) UNSIGNED DEFAULT '0' NOT NULL,
	c_delete int(3) UNSIGNED DEFAULT '0' NOT NULL,
	a_moderate int(3) UNSIGNED DEFAULT '0' NOT NULL,
	album_count mediumint(8) UNSIGNED DEFAULT '0' NOT NULL,
	PRIMARY KEY (role_id)
) CHARACTER SET `utf8` COLLATE `utf8_bin`;

