t= [sin(pi/6)*cos(pi/4); sin(pi/6)*sin(pi/4); cos(pi/6)];
R_des= [0.6124 -0.7071 0.3536; 0.6124 0.7071 0.3536; -0.5 0 0.866];
t_mag=sqrt(t(1)^2 + t(2)^2 + t(3)^2);
b=transpose(R_des)*t