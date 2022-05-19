-- 2.0.0
ALTER TABLE `llx_dolicars_cars` ADD `power` DOUBLE NULL AFTER `last_main_doc`;
ALTER TABLE `llx_dolicars_cars` ADD `sportmode` BOOLEAN NULL AFTER `power`;
ALTER TABLE `llx_dolicars_cars` ADD `circulationdate` DATE NULL AFTER `sport_mode`;
