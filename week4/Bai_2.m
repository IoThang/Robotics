
syms t1 t2 t3 pi;
l1 = 70; l2 = 50; l3 = 15; l4 = 20; l5 = 15; l6 = 8; l7 = 20; l8 = 5; 
s = 10;
for t1 = 0: 0.1: pi/2
    for t2 = 0: 0.1: pi/2
        for t3 = 0: 0.1: pi/2
          x = l4 * cos(t1 + t2) + l2 * cos(t1);
          y = l4 * sin(t1 + t2) + l2 * sin(t1);
          z = l1 + l5 - l3 + s;
          plot3(x, y, z, '*');
          hold on   
        end
    end
end
