--Showing the continent with the Highest Death count

Select continent, location, MAX((total_deaths/population)*100) as Highest_deathrate
from coviddeaths
Group by continent, location
order by 1,2;