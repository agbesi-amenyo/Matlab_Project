
function [meshMatrix] = electricalMeshGenerator(numberOfElements)
%UNTITLED Summary of this function goes here
% Setting the x, y and z cordinates
x_cord = linspace(0,0.1,numberOfElements+1) ; 
y_cord = linspace(0, 0.3, numberOfElements+10);
%set the z coordinates to zero because we have none 
%z_cord = linspace (0,0, numberOfElements); 

%creating a meshgrid of the x,y and z coordinates 
[X, Y] = meshgrid(x_cord, y_cord); 

meshMatrix = [X(:), Y(:)]; 

surf(X, Y, X*0);


end
