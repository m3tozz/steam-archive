@echo off
chcp 65001 >nul
title m3tozz@tool~#:
color 0A

:menu
cls
echo =======================================================
echo        EXPIRED LICENSE STEAM GAMES DOWNLOAD TOOL
echo =======================================================
echo.

echo  1  - 16 Bit Arena                     26 - Chronicle: RuneScape Legends
echo  2  - 8-Bit Armies: Arena              27 - City of Steam: Arkadia
echo  3  - 8-Bit Bayonetta                  28 - Cloud Pirates
echo  4  - Aerena                           29 - Codename Gordon
echo  5  - Affected Zone Tactics            30 - Conquest of Champions
echo  6  - Age of Empires Online            31 - Crush Online
echo  7  - Age of Magic CCG                 32 - Crypt Cards
echo  8  - Amazing World                    33 - Deadbreed
echo  9  - America's Army 3                 34 - Deathgarden: BLOODHARVEST
echo 10  - Arcane Saga Online               35 - Deepworld
echo 11  - Arctic Combat                    36 - District 187
echo 12  - Arma 2: Free                     37 - Dragomon Hunter
echo 13  - Ascend: Hand of Kul              38 - Dreadnought
echo 14  - ASTA Online                      39 - Dungeon Fighter Online
echo 15  - Astro Boy: Edge of Time          40 - Echo of Soul
echo 16  - Atlantica Online                 41 - Firefall
echo 17  - Back to Dinosaur Island          42 - F.E.A.R. Online
echo 18  - Back to Dinosaur Island 2        43 - Forge
echo 19  - BARBAR BAR                       44 - Ghost in the Shell: First Assault
echo 20  - Battle for Graxia                45 - Global Agenda
echo 21  - Battleline: Steel Warfare        46 - Grand Chase
echo 22  - BattleSpace                      47 - Guns and Robots
echo 23  - BloodRealm: Battlegrounds        48 - HAWKEN
echo 24  - Brawl Busters                    49 - Infinite Crisis
echo 25  - Chaos Heroes Online              50 - LawBreakers
echo.
echo  0  - Exit


set /p secim=m3tozz@tool~#: 

if "%secim%"=="0" exit

if "%secim%"=="1" start steam://install/347630
if "%secim%"=="2" start steam://install/594960
if "%secim%"=="3" start steam://install/567090
if "%secim%"=="4" start steam://install/247830
if "%secim%"=="5" start steam://install/386640
if "%secim%"=="6" start steam://install/105430
if "%secim%"=="7" start steam://install/426970
if "%secim%"=="8" start steam://install/293500
if "%secim%"=="9" start steam://install/13140
if "%secim%"=="10" start steam://install/238110
if "%secim%"=="11" start steam://install/212370
if "%secim%"=="12" start steam://install/107400
if "%secim%"=="13" start steam://install/233630
if "%secim%"=="14" start steam://install/612290
if "%secim%"=="15" start steam://install/542560
if "%secim%"=="16" start steam://install/212240
if "%secim%"=="17" start steam://install/412940
if "%secim%"=="18" start steam://install/452640
if "%secim%"=="19" start steam://install/643000
if "%secim%"=="20" start steam://install/90530
if "%secim%"=="21" start steam://install/394740
if "%secim%"=="22" start steam://install/306930
if "%secim%"=="23" start steam://install/311700
if "%secim%"=="24" start steam://install/109410
if "%secim%"=="25" start steam://install/290830
if "%secim%"=="26" start steam://install/205890
if "%secim%"=="27" start steam://install/266070
if "%secim%"=="28" start steam://install/559460
if "%secim%"=="29" start steam://install/92
if "%secim%"=="30" start steam://install/266450
if "%secim%"=="31" start steam://install/475630
if "%secim%"=="32" start steam://install/553730
if "%secim%"=="33" start steam://install/277950
if "%secim%"=="34" start steam://install/555440
if "%secim%"=="35" start steam://install/340810
if "%secim%"=="36" start steam://install/221080
if "%secim%"=="37" start steam://install/356330
if "%secim%"=="38" start steam://install/835860
if "%secim%"=="39" start steam://install/212220
if "%secim%"=="40" start steam://install/290140
if "%secim%"=="41" start steam://install/227700
if "%secim%"=="42" start steam://install/223650
if "%secim%"=="43" start steam://install/223390
if "%secim%"=="44" start steam://install/369200
if "%secim%"=="45" start steam://install/17020
if "%secim%"=="46" start steam://install/304270
if "%secim%"=="47" start steam://install/293540
if "%secim%"=="48" start steam://install/271290
if "%secim%"=="49" start steam://install/345520
if "%secim%"=="50" start steam://install/350280
timeout /t 2 /nobreak >nul
pause
goto menu