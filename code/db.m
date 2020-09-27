function [dbVal] = db(linVal)
%DB Converts a linear value to decibels
%   
%   INPUTS
%   linVal = linear level
%
%   OUTPUTS
%   dbVal = value in decibels
%
%   Created By: G. Howell
%   Created On: 01/04/2020

dbVal = 20*log10(abs(linVal));

end

