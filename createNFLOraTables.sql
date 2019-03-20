CREATE TABLE NFL_GAME (	
NFLWEEK NUMBER(2,0),
GAMEDATE DATE NOT NULL ENABLE, 
OTYN VARCHAR2(1),
ROADTEAM VARCHAR2(3) NOT NULL ENABLE,
RTTS NUMBER(2,0),
RTQ1 NUMBER(2,0),
RTQ2 NUMBER(2,0),
RTQ3 NUMBER(2,0),
RTQ4 NUMBER(2,0),
RTQOT NUMBER(2,0),
RTFD NUMBER(2,0),
RT3DCONV NUMBER(2,0),
RT3DATT NUMBER(2,0),
RT4DCONV NUMBER(2,0),
RT4DATT NUMBER(2,0),
RTTYRDS NUMBER(3,0),
RTRYRDS NUMBER(3,0),
RTPYRDS NUMBER(3,0),
RTTO NUMBER(2,0),
RTSACKS NUMBER(2,0),
RTPEN NUMBER(2,0),
RTPENYRDS NUMBER(3,0),
HOMETEAM VARCHAR2(3) NOT NULL ENABLE,
HTTS NUMBER(2,0),
HTQ1 NUMBER(2,0),
HTQ2 NUMBER(2,0),
HTQ3 NUMBER(2,0),
HTQ4 NUMBER(2,0),
HTQOT NUMBER(2,0),
HTFD NUMBER(2,0),
HT3DCONV NUMBER(2,0),
HT3DATT NUMBER(2,0),
HT4DCONV NUMBER(2,0),
HT4DATT NUMBER(2,0),
HTTYRDS NUMBER(3,0),
HTRYRDS NUMBER(3,0),
HTPYRDS NUMBER(3,0),
HTTO NUMBER(2,0),
HTSACKS NUMBER(2,0),
HTPEN NUMBER(2,0),
HTPENYRDS NUMBER(3,0)
) /*TABLESPACE "NHL_DATA_TS"  ENABLE */ ;

COMMENT ON TABLE NFL_GAME IS 'Table for all NFL games for reporting - rt fields for road teams ht fields for home teams';


CREATE TABLE NFL_GAME_ERROR (	
ERROR_DATE DATE,
NFLWEEK NUMBER(2,0),
GAMEDATE DATE NOT NULL ENABLE, 
OTYN VARCHAR2(1),
ROADTEAM VARCHAR2(3) NOT NULL ENABLE,
HOMETEAM VARCHAR2(3) NOT NULL ENABLE,
DATA_ERROR_MSG VARCHAR2(100),
GAME_DATA_ERROR_INPUT VARCHAR2(150)
);

COMMENT ON TABLE NFL_GAME_ERROR IS 'Table for all NFL games that contain logical data error';


CREATE TABLE NFL_GAME_STAGE (	
NFLWEEK NUMBER(2,0),
GAMEDATE VARCHAR2(10) NOT NULL ENABLE, 
OTYN VARCHAR2(1),
ROADTEAM VARCHAR2(3) NOT NULL ENABLE,
RTTS NUMBER(2,0),
RTQ1 NUMBER(2,0),
RTQ2 NUMBER(2,0),
RTQ3 NUMBER(2,0),
RTQ4 NUMBER(2,0),
RTQOT NUMBER(2,0),
RTFD NUMBER(2,0),
RT3DCONV NUMBER(2,0),
RT3DATT NUMBER(2,0),
RT4DCONV NUMBER(2,0),
RT4DATT NUMBER(2,0),
RTTYRDS NUMBER(3,0),
RTRYRDS NUMBER(3,0),
RTPYRDS NUMBER(3,0),
RTTO NUMBER(2,0),
RTSACKS NUMBER(2,0),
RTPEN NUMBER(2,0),
RTPENYRDS NUMBER(3,0),
HOMETEAM VARCHAR2(3) NOT NULL ENABLE,
HTTS NUMBER(2,0),
HTQ1 NUMBER(2,0),
HTQ2 NUMBER(2,0),
HTQ3 NUMBER(2,0),
HTQ4 NUMBER(2,0),
HTQOT NUMBER(2,0),
HTFD NUMBER(2,0),
HT3DCONV NUMBER(2,0),
HT3DATT NUMBER(2,0),
HT4DCONV NUMBER(2,0),
HT4DATT NUMBER(2,0),
HTTYRDS NUMBER(3,0),
HTRYRDS NUMBER(3,0),
HTPYRDS NUMBER(3,0),
HTTO NUMBER(2,0),
HTSACKS NUMBER(2,0),
HTPEN NUMBER(2,0),
HTPENYRDS NUMBER(3,0)
) /*TABLESPACE "NHL_DATA_TS"  ENABLE */ ;

COMMENT ON TABLE NFL_GAME_STAGE IS 'Table for importing raw data into Oracle database - rt fields for road teams ht fields for home teams';



/*
CREATE TABLE NFL_TEAM (	
conference VARCHAR2(7) NOT NULL ENABLE, 
division VARCHAR2(12) NOT NULL ENABLE,
abbr_name VARCHAR2(3),
city VARCHAR(12),
team_name VARCHAR(12)
) TABLESPACE "NHL_DATA_TS"  ENABLE  ;

COMMENT ON TABLE STAGE_NFL_GAME IS 'Table for complete information on NFL Teams';

*/


































