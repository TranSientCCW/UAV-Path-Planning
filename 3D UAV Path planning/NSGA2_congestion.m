function [ congestion ] = NSGA2_congestion( line_dna,N )
%NSGA2_CONGESTION Summary of this function goes here
dnanum=size(line_dna,1);
congestion=zeros(1,dnanum);
%   Detailed explanation goes here                                                                                                                                                                                                    