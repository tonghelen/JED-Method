for i = 1:7
    scale = 1;     
    img = double(imresize(imread(['./data/' num2str(i) '.bmp']),scale));
    [I, R, L] = Ren(img);  
    imwrite(I, ['./' num2str(i) '_Ren.bmp']); 
end