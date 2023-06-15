%Code for "Low Quality Retinal Blood Vessel Image Boosting Using Fuzzified Clustering"
% Degree of fuzzification   m=2;
% Number of clusters        c=2;


image=imread('DR1_Input_Image.tiff'); %Read input image file (uint8)
imshow(image);    %Display input image 
output=RBVIBFC(image); %Call the function RBVIBFC for result
figure, imshow(output); %Display result image (uint8)