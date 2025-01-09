DeathRates = readmatrix("Data1- death-rates-unsafe-water.csv");
NumAccess = readmatrix("Data4 - number-with-without-access-to-improved-water.xlsx");
%graph one
X1 =DeathRates(6077:6088,3);%6104
Y1 =DeathRates(6077:6088,4);%deaths
%graph two
X2 = NumAccess(5944:5955,3);%5968
Y2 = NumAccess(5944:5955,4);%without access
Y3 = NumAccess(5944:5955,5);%with access

save('NecessaryData',"X1","Y1","X2","Y2","Y3")