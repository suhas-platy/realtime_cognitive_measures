% @brief restore default path and start bcilab
IN.BCILAB_PATH = 'C:\Program Files\eeglab_current\BCILAB-devel\'

restoredefaultpath;
cd( IN.BCILAB_PATH );
bcilab;

% do load approach (f with folder on it)
% calibrate (blank sheet with star in the upper left) - this means train
% should get an confusion matrix out of it

% to visualize, blank sheet w/ magnifying glass
