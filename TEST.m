
function [ A ] = TEST(  )
  
  srcFiles = dir('C:\Users\BOUKELLA\Desktop\Projets\tuteuré\tuteure\Base_Finger_Print\*.tif');  % the folder in which ur images exists
 for i = 1 : length(srcFiles)
     
    filename = strcat('C:\Users\BOUKELLA\Desktop\Projets\tuteuré\tuteure\Base_Finger_Print\',srcFiles(i).name);
    A{i} = imread(filename);
    mapping=getmapping(8,1);
   % t =lbp(A{i},1,8,mapping,'h');
   % figure, imshow(A{i});
   
 end
 
end