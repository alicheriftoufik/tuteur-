repertoire = 'C:\Users\BOUKELLA\Desktop\Projets\tuteuré\tuteure\Base_Finger_Print\';
extension = 'tif';
mesFichiers = dir(fullfile(repertoire,['*.',extension]));
 
for lF=1:length(mesFichiers)
   fichCur=mesFichiers{lF};
 
   img = imread(fichCur);
 
end