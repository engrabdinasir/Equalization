% Matrix By Mr. Abdinasir Hirsi Abdi
% Email: shiishaaye50@gmail.com
% Phone Number: 00252907624961/00923311349793
% ?	Explore MATLAB command for histogram equalization (Lecture 5 and 6)
% Course: Advanced Digital Image Processing
% program: MS Electrical Engineering from Bahria Univeristy Karachi
% Course Inst: Dr Yawar Rehman (reh.yawar2@gmail.com)
%%
image = imread('truckWithMarbels.png');
histogramEqualization = histeq(image);
subplot(3,3,1); imshow(image);      title ('Original Image')
subplot(3,3,2); imhist (image);     title ('Histogram Image')
subplot(3,3,3); imshow(255-image);  title ('Show me (255-Original Image)')
subplot(3,3,4); imhist(255-image);  title ('Show me(255-Histogram Image_')
%% Now i want to see equaliztion of the image
subplot(3,3,5); imshow(image);         title ('Original Image')
subplot(3,3,6); imhist(image);         title ('Histogram Image')
subplot(3,3,7); imshowpair(image,histogramEqualization,'montage');     title ('Histogram Equlization')
subplot(3,3,8); imhist(histogramEqualization); title ('Show me(255-Histogram Image_')