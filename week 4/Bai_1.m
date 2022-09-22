
syms t1 t2 t3 pi;
l1 = 30; l2 = 20; l3 = 30; l4 = 10; l5 = 15;
for t1 = 0 : 0.1 : pi/2
    for t2 = 0 : 0.1 : pi/2
        for t3 = 0 : 0.1 : pi/2
            x = l3 + l4 + l5 * cos(t2) * (cos(t3) - sin(t3));
            y = l2 + l5 * (cos(t1) * sin(t2) + cos(t2) * sin(t1) * sin(t3));
            z = l1 + l5 * (sin(t1) * sin(t2) - cos(t1) * cos(t2) * sin(t3));
            plot3(x, y, z, '*');
            hold on 
        end
    end
end
