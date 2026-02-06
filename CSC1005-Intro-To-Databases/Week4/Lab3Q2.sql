select coachID , sum(won), lost
from coaches
group by coachID
having sum(won) > 900
order by lost
ASC;
