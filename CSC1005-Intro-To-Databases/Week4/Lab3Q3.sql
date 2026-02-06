SELECT playerID
FROM players_teams
WHERE minutes > 1200
  AND year = 1998
  AND tmID = (
      SELECT tmID
      FROM teams
      WHERE name LIKE '%Miami%'
        AND year = 1998
  );
