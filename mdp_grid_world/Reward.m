%% Summary
% This function takes the current state and selected action and returns the
% reward for that state, action pair.

%% Inputs
% s: state is a 1x2 tuple of reals.
% a: actions is a 1x2 tuple of reals.

%% Outputs
% r: reward is a real number.

function r = Reward(s)
    % Rewards
    % 1: free
    % 5: ice
    % 50: hole

    % hardcoded
    R = [
        -1,-1,-1,100;
        -100,-100,-1,-1;
        -1,-1,-1,-1;
        -1,-100,-1,-1];
    
    % uniform
    %R = -1*ones(10);
    %R(1,10) = 50;
    
    r = R(s(1),s(2));
end