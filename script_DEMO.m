clc
clear
close all


bLabel='nesl_utility/Connection Label';


slx='BipedJump';
slxs=[slx '/'];
Brch.index=1;
Brch.links(1).DH =[0.0   0.0  pi/2];
Brch.links(1).motorLength =0.05;
Brch.links(1).motorRadius =0.02;
Brch.links(1).dRadius =0.04;
Brch.links(1).aWidth=0.05;
Brch.links(1).aHeigh=0.05;

Brch.links(2).DH =[0 0.07 pi/2];
Brch.links(2).motorLength =0.05;
Brch.links(2).motorRadius =0.02;
Brch.links(2).aWidth =0.07;
Brch.links(2).aHeigh =0.07;

Brch.links(3).DH =[0.0 0.4 0.0;];
Brch.links(3).motorLength =0.05;
Brch.links(3).motorRadius =0.02;
Brch.links(3).aWidth =0.04;
Brch.links(3).aHeigh =0.04;

Brch.links(4).DH =[0.0 0.4 0.0;];
Brch.links(4).motorLength =0.05;
Brch.links(4).motorRadius =0.02;
Brch.links(4).aWidth =0.035;
Brch.links(4).aHeigh =0.035;

Brch.links(5).DH =[0 0.00 pi/2];
Brch.links(5).motorLength =0.05;
Brch.links(5).motorRadius =0.02;
Brch.links(5).aWidth =0.03;
Brch.links(5).aHeigh =0.03;

Brch.links(6).DH =[0.0 0.06 0.0;];
Brch.links(6).motorLength =0.05;
Brch.links(6).motorRadius =0.02;
Brch.links(6).aWidth =0.03;
Brch.links(6).aHeigh =0.03;

Brch.EndType='Foot';
Brch.End=[0.2 0.1];


b2sp(Brch,slx)

