clc
clear all
close all
%img = imread('baboon.ppm');
%imshow(img);
[file, path]= uigetfile('*.*', 'Select File');
loc= strcat(path,file);
img= imread(loc);
%imshow(img);
gray= rgb2gray(img);
imshow(gray);