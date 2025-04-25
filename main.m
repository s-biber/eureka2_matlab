function MyExample()
% Find sets of 4 numbers that add up to 64.
%OUTPUT = []; % Start of with an empty set

fileID = fopen('matlab.txt','w');
 for A = 0:64
    for B = 0:64
       for C = 0:64
          for D = 0:64
              V = [ A; B; C; D ];
               if sum(V) == 64
  fprintf(fileID,'%6.0f %6.0f %6.0f %6.0f \n',V)
%  fprintf(fileID,'\n');

% OUTPUT = [OUTPUT ; V]; %append V to OUTPUT
 end
 end
 end
 end
end
% Save the file for later inspection in MATLAB.
%save output OUTPUT
