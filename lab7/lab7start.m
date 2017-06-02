

%
% SIO 135/236 - LAB 7
%
% Pat 1: model an altimeter return waveform
%

%
%   load and plot the waveform data
%
   load waveforms.dat
   t=waveforms(:,1);
   amp=waveforms(:,2);
%
% plot the waveform data
%



%
% Generate a model waveform.
%  set the nominal model parameters.  this is an eyeball fit
%



%
% plot the fit to see how good it is
%







%
% Part 2: Recessional Terraces at Durmid Hill from altimetry data
%

%
% load and plot the topography data
%
   fid = fopen('durmid.dat','r','l');
   z=fread(fid,[4424,4001],'real*4');
   nx=4424;
   ny=4001;
%
% plot the topography
%



%
% look at a histogram of the topography data
% we need to reshape the data to a single column first
%



%
% Look at the histogram and identify peaks.  These are areas of
% "extra surface area" that correspond to the flat terraces around the hill
%



%
% find the median difference between the peaks. This is the annual recession rate
%
