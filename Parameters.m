%Parameter file
clc; clear; close all;
% Mass/Inertia Properties
m = 1.8; % System Mass
I = [7.06 0 0;0 7.06 0; 0 0 7.865]*10^-3; % Inertia Matrix
J_TP = 14.2*10^-4; % Inertia about propeller axis
CG = [0;0;0];

% Propeller Properties
b = 4.5*10^-4; % Lift Factor
d = 1.8*10^-5; % Drag Factor
l = 8.25; % distance from motor to center

g = 9.81;

% ICs
IC_pos = [0;0;0];
IC_rot_vel = [0;0;0];
IC_trans_vel = [0;0;0];
IC_orient = [0;0;0];