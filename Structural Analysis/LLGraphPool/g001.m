function [ constraints, coords ] = g001( )
%G001 Model of a piston engine and aerodynamic drag
%   Detailed explanation goes here

con = [...
    {'msr dt inp thr'};...
    {'ni thr msr w P'};...
    {'msr Vm Va'};...
    {'msr w ni Va n'};...
    {'P n Va F'};...
    {'ni Va F'};...
    ];

constraints = [{con},{'c'}];

coords = [...
    0.1190    0.6463;...
    0.3734    0.5782;...
    0.1149    0.3134;...
    0.3734    0.4079;...
    0.6877    0.5643;...
    0.3141    0.9401;...
    0.1144    0.4609;...
    0.1072    0.0952;...
    0.2177    0.7799;...
    0.2163    0.5769;...
    0.2127    0.1974;...
    0.2091    0.3991;...
    0.5410    0.5694;...
    0.5351    0.3159];

end

