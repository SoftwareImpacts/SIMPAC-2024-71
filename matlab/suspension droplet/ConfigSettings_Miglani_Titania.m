KB = 1.380649e-23; %J/K, Boltzmann constant

NOSTEPS = 1e5;

TIMESTEP = 1e-3; %s

K = 0.8e-6; %droplet surface regression rate in m�/s

ODEINT_ABS_ERROR = 1;

ODEINT_REL_ERROR = 1e-6;

PRECURSOR_CONCENTRATION = 0.0; % mol/m�

% PARTICLE_INITIAL_MASS_FRACTION = 0.01; % dimensionless
% PARTICLE_INITIAL_MASS_FRACTION = 0.025; % dimensionless
 PARTICLE_INITIAL_MASS_FRACTION = 0.05; % dimensionless
% PARTICLE_INITIAL_MASS_FRACTION = 0.075; % dimensionless
% PARTICLE_INITIAL_MASS_FRACTION = 0.1; % dimensionless

PARTICLE_INITIAL_DIAMETER = 6e-9; %m

DROPLET_DIAMETER = 1.79e-3; %m, calculated from 3 �l as reported by Miglani and Basu

DROPLET_TEMPERATURE = 351.5; % K, boiling point ethanol

DYN_VISC = 0.486e-3; % dynamic viscosity of ethanol at boiling point, Pa*s

SOLV_DENSITY = 789; %kg/m�, ethanol at room temperature

REACTION_RATE = 0;

PARTICLE_DENSITY = 3900; %kg/m�, anatas phase

VOLFRAC_CRIT = 0.64; % 

NONODES = 100; % number of pivot points for Prakash method

GRID_SPACING_FACTOR = 20; % grid scaling for Prakash method