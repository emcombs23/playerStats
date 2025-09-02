SELECT passer_player_name, sum(passing_yards), sum(yards_gained)
from packersPlays
WHERE passer_player_name = 'J.Love' AND season_type = 'REG'

SELECT passer_player_name, sum(passing_yards), sum(yards_gained)
from packersPlays
WHERE passer_player_name = 'J.Love' AND season_type = 'REG' AND sack = 0.0


SELECT sum(pass_attempt)
from packersPlays
WHERE pass_attempt = 1.0 AND season_type = 'REG' AND passer_player_name = 'J.Love'

SELECT sum(complete_pass), sum(incomplete_pass), sum(interception)
from packersPlays
WHERE season_type = 'REG' AND passer_player_name = 'J.Love'

SELECT sum(complete_pass + incomplete_pass + interception) AS PassAttemps
FROM packersPlays
WHERE season_type = 'REG' AND passer_player_name = 'J.Love';