select
* 
from 
Genre; 

select 
*
from 
Artist;

select
* 
from 
Artist 
order by 
ArtistName

select
*
from
Album

select Title, ArtistName 
from Song 
Left join Artist on Song.ArtistId = Artist.Id

select distinct ArtistName
from Album
Left join Artist on Album.ArtistId = Artist.Id
where GenreId = 1

select a.Title as 'Album Title'
from Album a
Left join Song s on s.AlbumId = a.Id
where s.Id is null


















