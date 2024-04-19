img1= rgb2gray(imread('wal1.jpg'));
img2= rgb2gray(imread('wal2.jpg'));

img3 =img2;

for i= 1:168
    for j=1:300
        if(img1(i,j)> img2(i,j));
            img3(i,j) = img1(i,j);
        else
            img3(i,j) = img2(i,j);
        end
    end
end
    
    imshow(img3);