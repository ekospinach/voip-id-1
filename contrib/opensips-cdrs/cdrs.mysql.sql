DROP TABLE IF EXISTS `cdrs` ;

CREATE TABLE `cdrs` (
  `cdr_id` bigint(20) NOT NULL auto_increment,
  `call_start_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `duration` int(10) unsigned NOT NULL default '0',
  `sip_call_id` varchar(128) NOT NULL default '',
  `sip_from_tag` varchar(128) NOT NULL default '',
  `sip_to_tag` varchar(128) NOT NULL default '',
  `created` datetime NOT NULL default '0000-00-00 00:00:00',
  `src_uri` varchar(128) NOT NULL default '',
  `dst_uri` varchar(128) NOT NULL default '',
  `caller_domain` varchar(128) NOT NULL default '',
  `callee_domain` varchar(128) NOT NULL default '',
  PRIMARY KEY  (`cdr_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 ;
