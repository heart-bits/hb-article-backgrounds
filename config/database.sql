-- ********************************************************
-- *                                                      *
-- * IMPORTANT NOTE                                       *
-- *                                                      *
-- * Do not import this file manually but use the Contao  *
-- * install tool to create and maintain database tables! *
-- *                                                      *
-- ********************************************************

-- 
-- Table `tl_page`
-- 

CREATE TABLE `tl_article` (
  `background_switch` char(1) NOT NULL default '',
  `background_picture` binary(16) NULL,
  `background_color` varchar(64) NOT NULL default '',
  `background_repeat` varchar(32) NOT NULL default '',
  `background_position` varchar(32) NOT NULL default '',
  `background_size` varchar(32) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------
