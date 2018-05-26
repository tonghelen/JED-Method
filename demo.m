para.alpha = 0.001;
para.beta = 0.007;
para.omega = 0.016;
para.lambda = 6;

for i = 1:2
    scale = 1;     
    img = double(imresize(imread(['./data/' num2str(i) '.bmp']),scale));
    [I, R, L] = JED(img, para);  
    imwrite(I, ['./results/' num2str(i) '_JED.bmp']); 
end