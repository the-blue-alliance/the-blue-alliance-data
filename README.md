The Blue Alliance Data
======================

Periodic database dumps in CSV format from [The Blue Alliance](http://www.thebluealliance.com).

CSV Formats
===========

Event Matches
-------------
`<event_key>_<match_key>, <red1>, <red2>, <red3>, <blue1>, <blue2>, <blue3>, <red_score>, <blue_score>`

Example:
```
2014casj_f1m1,frc254,frc971,frc1662,frc4171,frc368,frc1678,195,183
2014cmp_f1m3,frc1678,frc1640,frc1114,frc469,frc2848,frc254,250,280
```

Event Awards
------------
`<event_key>_<award_type_enum>, <award_name>, <team (can be null)>, <awardee (can be null)>`

Example:
```
2014casj_0,Regional Chairman's Award,frc604,
2014casj_4,FIRST Dean's List Finalist,frc3256,Christopher Leeger
2014casj_5,Volunteer of the Year,,Ari & Jeannie Entin
```

Event Teams
-----------
`<team1>, <team2>, <team3>, ...`

Example:
```
frc1114,frc1311,frc1477,frc1538,frc1625,frc1640,frc1671,frc1678,frc1912,frc1923,frc2177,frc2363,frc2471,frc2481,frc2486,frc254,frc2590,frc27,frc2848,frc3467,frc3504,frc4201,frc469,frc5136,frc5212,frc67,frc74,frc932,frc973
```

Event Alliances
---------------
```
<1-captain>, <pick1>, <pick2>, ...
<2-captain>, <pick1>, <pick2>, ...
...
```

Example:
```
frc971,frc254,frc1662
frc1678,frc368,frc4171
frc2035,frc192,frc4990
frc1323,frc846,frc2135
frc2144,frc1388,frc668
frc1280,frc604,frc100
frc114,frc852,frc841
frc2473,frc3256,frc1868
```

Event Rankings
--------------
```
Rank, Team, <stat1>, <stat2>, ...
<rank>, <team>, <stat1>, <stat2> ...
...
```

Example:
```
Rank,Team,QS,ASSIST,AUTO,T&C,TELEOP,Record (W-L-T),DQ,PLAYED
1,971,22.00,670.00,650.00,80.00,477.00,11-0-0,0,11
2,1678,20.00,1020.00,541.00,260.00,227.00,10-1-0,0,11
3,254,20.00,830.00,520.00,180.00,505.00,10-1-0,0,11
```
