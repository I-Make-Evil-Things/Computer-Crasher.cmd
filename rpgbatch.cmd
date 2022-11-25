@echo off
color 2
title RPGBATCH
echo Welcome To RPGBATCH!
echo To Start:
pause
goto start

:start
Pushd "%~dp0"
:a
title Win%random%a
start rpgbatch.cmd
goto a
cls
echo.
echo You Squint, A Blinding Light From A Window Makes You Open Your Eyes, Slowly. You See A Wooden Roof, And A Lot Of Dust Circling Through The Air...
pause
echo.
echo You Realize You Just Woke Up In A Dusty Cabin, In The Woods Somewhere. You Don't Know How You Got Here Nor Even Who You Are.
pause
echo.
echo As You Sit Up On The Bed, An Old Man Walks Over To You. He Has A Long Scraggaly Beard And Old Thin White Hair, His Litte Cane *pat* *pat* On The Dirt Floor.
pause
echo.
echo Old Man: Hello My Person, Let Me Have A Look At You. You've Been Asleep For A Very Long Time...
pause
echo.
echo The Old Man Grabs You By The Chin And Tilts Your Face From Side To Side.
pause
echo.
echo Old Man: Well, It Seems You Need Something To Eat! Your Cheeks Are Thin!
pause
echo.
echo You Follow The Old Man To A Small Table On The Other Side Of The Cabin.
pause
echo.
echo You Sit Down And He Turns On A Little Stove With A Pot Of Soup On It.
pause
echo.
echo Old Man: So, You Remember What Happened?
echo 1 = No(Truth) 2 = Yes(Lie)
set /p input=">"
if "%input%" == "1" goto truth1
if "%input%" == "2" goto lie1

:lie1
cls
echo.
echo Old Man: I Can Sense You're Lying.
pause
echo.
echo Old Man: Don't Lie To Me Young Person...
pause
goto truth1

:truth1
cls
echo.
echo Old Man: Well I Expected That...
pause
echo.
echo Old Man: Let Me Fill You In On What's Happened. After All, It's Been A Long Time Soldier.
pause
goto backstory

:backstory
cls
color 03
echo.
echo You, My Friend Were Once A Brave Warrior...
echo.
echo Fighting Monsters And Defending The World From Uncomprehendable Horrors...
echo.
echo But One Day There Was A Monster You Could Not Fight...
pause
echo.
echo It's Name Was CTHULU!
pause
echo.
echo This Monster, It Has A Very Powerful Weapon On It's Side... Insanity.
pause
echo.
echo You Had Tried To Fight This Unspeakable Horror, But Ultimately Failed.
pause
echo.
echo The Only Reason You Are Still Here Today Is Because I Found You, Cleared Your Mind Of Cthulu's Insanity. But That Took Your Memories Too...
pause
goto prep

:prep
cls
color 2
echo Old Man: That Is All I Know, About What Happened To You When I Cleared Your Mind...
pause
echo.
echo Old Man: But You Made A Promise. To End Cthulu. No Matter The Cost.
pause
echo.
echo Old Man: I Have Many Things For You. But First, Eat! I've Made Delicious Mushroom Stew For you!
pause
goto end

:end
cls
echo Thank You For Playing!
echo.
echo To Quit:

