USE irassh;

ALTER TABLE `sessions` ADD `termsize` VARCHAR( 7 ) NULL DEFAULT NULL ,
ADD `termtitle` VARCHAR( 255 ) NULL DEFAULT NULL ;
