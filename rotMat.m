function R=rotMat(psi,theta,phi)
%#codegen
cphi = cos(phi);
ctheta = cos(theta);
cpsi = cos(psi);
sphi = sin(phi);
stheta = sin(theta);
spsi = sin(psi);

R = zeros(3);

R(1,1) = cphi*cpsi-ctheta*sphi*spsi;
R(1,2) = -cpsi*sphi-cphi*ctheta*spsi;
R(1,3) = stheta*spsi;
R(2,1) = ctheta*cpsi*sphi+cphi*cpsi;
R(2,2) = cphi*ctheta*cpsi-sphi*sphi;
R(2,3) = -cpsi*stheta;
R(3,1) = stheta*sphi;
R(3,2) = cphi*stheta;
R(3,3) = ctheta;