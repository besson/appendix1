CREATE TABLE movies
(id NUMERIC,
  title char(150),
  imdbID NUMERIC,
  spanishTitle char(150),
  imdbPictureURL char(250),
  year NUMERIC,
  rtID char(150),
  rtAllCriticsRating NUMERIC,
  rtAllCriticsNumReviews NUMERIC,
  rtAllCriticsNumFresh NUMERIC,
  rtAllCriticsNumRotten NUMERIC,
  rtAllCriticsScore NUMERIC,
  rtTopCriticsRating NUMERIC,
  rtTopCriticsNumReviews NUMERIC,
  rtTopCriticsNumFresh NUMERIC,
  rtTopCriticsNumRotten NUMERIC,
  rtTopCriticsScore NUMERIC,
  rtAudienceRating NUMERIC,
  rtAudienceNumRatings NUMERIC,
  rtAudienceScore NUMERIC,
  rtPictureURL char(250));


CREATE TABLE genres
( movieid numeric,
  genre character(50)
);
