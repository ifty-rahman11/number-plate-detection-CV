clc
close all;
clear;
load imgfildata;
[file,path]=uigetfile({'*.jpg;*.bmp;*.png;*.tif'},'Choose an image');
s=[path,file];
filepath=path;
img=imread(s);
np=number_plate(img);
disp(np);