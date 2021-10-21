﻿ function IsLeapYear(x : integer) : boolean := DateTime.IsLeapYear(x);
 
 function SecondsInMinute() : integer := 60;



function LaterInYear(DAY1, MONTH1, DAY2, MONTH2: integer): integer;
begin
  result := 1;
end;

function DaysInYear(year: integer): integer;
begin
  for var i := 1 to 12 do
  begin
    result += datetime.DaysInMonth(year, i);
  end;
end; 

function DaysInYearRange(year1, year2: integer): integer;
begin
  for var y := year1 to year2 do
    for var i := 1 to 12 do
    begin
      result += datetime.DaysInMonth(y, i);
    end;
end;

function SecondsInHours(hours : integer): integer := hours * 60 * 60;

function IsYearOfApocalypse(year : integer) : boolean := (year = 1992) or (year = 2005) or (year = 2011)

begin

end.