

INSERT INTO MOVIE (MOVIE_NAME, RELEASE_DATE) VALUES ('Asuran', '01 Oct 2019');

SELECT * FROM MOVIE;


INSERT INTO PUBLIC_ARTIST (ARTIST_NAME, DOB, LOCATION, COUNTRY) VALUES ('Dhanush', '01 01 1983', 'Chennai', 'India');
INSERT INTO PUBLIC_ARTIST (ARTIST_NAME, DOB, LOCATION, COUNTRY) VALUES ('TeeJay', '01 01 2003', 'Chennai', 'India');
INSERT INTO PUBLIC_ARTIST (ARTIST_NAME, DOB, LOCATION, COUNTRY) VALUES ('Yuvan Shankar Raja', '01 01 2003', 'Chennai', 'India');
INSERT INTO PUBLIC_ARTIST (ARTIST_NAME, DOB, LOCATION, COUNTRY) VALUES ('Nayanthara', '01 01 2003', 'Chennai', 'India');
INSERT INTO PUBLIC_ARTIST (ARTIST_NAME, DOB, LOCATION, COUNTRY) VALUES ('Vijay', '01 01 1983', 'Chennai', 'India');
INSERT INTO PUBLIC_ARTIST (ARTIST_NAME, DOB, LOCATION, COUNTRY) VALUES ('Shreya', '01 01 1986', 'Chennai', 'India');
INSERT INTO PUBLIC_ARTIST (ARTIST_NAME, DOB, LOCATION, COUNTRY) VALUES ('Vivek', '01 01 1973', 'Chennai', 'India');
INSERT INTO PUBLIC_ARTIST (ARTIST_NAME, DOB, LOCATION, COUNTRY) VALUES ('Thamanna', '01 01 1987', 'Chennai', 'India');
INSERT INTO PUBLIC_ARTIST (ARTIST_NAME, DOB, LOCATION, COUNTRY) VALUES ('Amala Paul', '01 01 1988', 'Chennai', 'India');

SELECT * FROM PUBLIC_ARTIST;


INSERT INTO MOVIE_ARTIST (MOVIE_ID, ARTIST_ID, ARTIST_ROLE) VALUES (1, 1, 'starring');
INSERT INTO MOVIE_ARTIST (MOVIE_ID, ARTIST_ID, ARTIST_ROLE) VALUES (1, 2, 'starring');

-- SHOW MOVIE ARTISTS
SELECT
	M.MID, 
	M.MOVIE_NAME, 
	M.RELEASE_DATE,
	MA.ARTIST_ID,
	PA.ARTIST_NAME
FROM MOVIE M
INNER JOIN MOVIE_ARTIST MA ON MA.MOVIE_ID = M.MID
INNER JOIN PUBLIC_ARTIST PA ON PA.AID = MA.ARTIST_ID;


INSERT INTO COARTIST_BUBBLE (ARTIST_ID, COARTIST_ID, COARTIST_CATEGORY, BUBBLE_SCORE) VALUES (1, 3, 'Music Director', 90); 
INSERT INTO COARTIST_BUBBLE (ARTIST_ID, COARTIST_ID, COARTIST_CATEGORY, BUBBLE_SCORE) VALUES (1, 4, 'Actress', 80); 

INSERT INTO COARTIST_BUBBLE (ARTIST_ID, COARTIST_ID, COARTIST_CATEGORY, BUBBLE_SCORE) VALUES (1, 6, 'Actress', 70); 
INSERT INTO COARTIST_BUBBLE (ARTIST_ID, COARTIST_ID, COARTIST_CATEGORY, BUBBLE_SCORE) VALUES (1, 7, 'Comedian', 67); 
INSERT INTO COARTIST_BUBBLE (ARTIST_ID, COARTIST_ID, COARTIST_CATEGORY, BUBBLE_SCORE) VALUES (1, 8, 'Actress', 82); 
INSERT INTO COARTIST_BUBBLE (ARTIST_ID, COARTIST_ID, COARTIST_CATEGORY, BUBBLE_SCORE) VALUES (1, 9, 'Actress', 89); 


INSERT INTO ARTIST_SCORE (ARTIST_ID, YEAR, CRITIC_SCORE, AUDIENCE_SCORE, BOX_OFFICE_SCORE) VALUES (1, 2001, 90, 80, 59);
INSERT INTO ARTIST_SCORE (ARTIST_ID, YEAR, CRITIC_SCORE, AUDIENCE_SCORE, BOX_OFFICE_SCORE) VALUES (1, 2001, 70, 56, 69);
INSERT INTO ARTIST_SCORE (ARTIST_ID, YEAR, CRITIC_SCORE, AUDIENCE_SCORE, BOX_OFFICE_SCORE) VALUES (1, 2001, 56, 89, 89);
INSERT INTO ARTIST_SCORE (ARTIST_ID, YEAR, CRITIC_SCORE, AUDIENCE_SCORE, BOX_OFFICE_SCORE) VALUES (1, 2001, 89, 56, 29);
INSERT INTO ARTIST_SCORE (ARTIST_ID, YEAR, CRITIC_SCORE, AUDIENCE_SCORE, BOX_OFFICE_SCORE) VALUES (1, 2001, 56, 78, 59);
INSERT INTO ARTIST_SCORE (ARTIST_ID, YEAR, CRITIC_SCORE, AUDIENCE_SCORE, BOX_OFFICE_SCORE) VALUES (1, 2001, 67, 45, 99);


