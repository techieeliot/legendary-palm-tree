-- mysql must be running
-- source filename

USE ncaa_fb;
ALTER TABLE player
ADD nickname varchar(20);
UPDATE player 
SET nickname = 'Dak'
WHERE id = 1;

SELECT nickname FROM player WHERE id = 1;

SELECT * FROM player;