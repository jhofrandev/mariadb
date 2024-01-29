USE metro_cdmx;
INSERT INTO `lines_stations` (line_id, stations_id)
VALUES (
        (
            SELECT `lines`.`id`
            FROM `lines`
            WHERE `lines`.`name` = "Lines 9"
        ),
        (
            SELECT `stations`.`id`
            FROM `stations`
            WHERE `stations`.`name` = "Lazaro Cardenas"
        )
    )