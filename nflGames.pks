create or replace
PACKAGE NFLGAMES AS 

   procedure TEAM_RECORD(inLoc in varchar2 DEFAULT 'A');
   procedure ROAD_TEAM_RECORD;
   procedure HOME_TEAM_RECORD;
   procedure ALL_TEAM_RECORD;
   procedure TEAM_POINTS_SCORED(inLoc in varchar2 DEFAULT 'A');
   procedure ROAD_TEAM_POINTS_SCORED;
   procedure HOME_TEAM_POINTS_SCORED;
   procedure ALL_TEAM_POINTS_SCORED;
   procedure TEAM_POINTS_ALLOWED(inLoc in varchar2 DEFAULT 'A');
   procedure ROAD_TEAM_POINTS_ALLOWED;
   procedure HOME_TEAM_POINTS_ALLOWED;
   procedure ALL_TEAM_POINTS_ALLOWED;
   procedure TEAM_BEST_TO_RATIO(inLoc in varchar2 DEFAULT 'A');
   procedure ROAD_TEAM_BEST_TO_RATIO;
   procedure HOME_TEAM_BEST_TO_RATIO;
   procedure ALL_TEAM_BEST_TO_RATIO;
   procedure TEAM_RECORD_AFTER_Q1(inLoc in varchar2 DEFAULT 'A');
   procedure TEAM_RECORD_AFTER_Q1_TIED;
   procedure TEAM_RECORD_AFTER_Q1_BEHIND;
   procedure TEAM_RECORD_AFTER_Q1_AHEAD;

END NFLGAMES;

/

