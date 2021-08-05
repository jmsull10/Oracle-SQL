/*
    Justin Sullivan, ACO 320
    SQL Oracle assignment
    18 November, 2020
*/

/*
    For each Web page, determine the number of internal sites that link to that page. 
    Display the results so that the Web page with the most hits is listed first. 
    (wID, wTitle, hits, numberIncomingLinks)
*/ 
select w.wID, w.wTitle, w.hits, count(*) as numberIncomingLinks
from webpage w natural join internal i
where w.wID=i.targetID
group by w.wID, w.wTitle, w.hits
order by w.hits desc;

/*
    Reflection query
*/
select wID, wTitle, SourceID, hits
from webpage join internal on wID=targetID
order by wID asc;

/*
    Comprehensive test data
*/
select targetID, count(*) as numberOfIncomingLinks
from internal
group by targetID;
