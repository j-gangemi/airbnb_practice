-- How many listings are in Lincoln Park?

select
    count(*)
from listings
where neighborhood = "Lincoln Park"
-- +----------+
-- | 272      |
-- +----------+


