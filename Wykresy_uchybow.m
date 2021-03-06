figure(1)
plot(et_c.Time,et_c.Data,et1_c.Time,et1_c.Data)
ylabel('Ca?ka z |e(t)|*dt')
xlabel('Czas [s]')
title('Ca?ka z warto?ci bezwgl?dnej uchybu')
legend('Pidtune','Z-N')

figure(2)
plot(et_2.Time,et_2.Data,et1_2.Time,et1_2.Data)
ylabel('Ca?ka z e(t)^2*dt')
xlabel('Czas [s]')
title('Ca?ka z kwadratu uchybu')
legend('Pidtune','Z-N')

figure(3)
plot(et_a.Time,et_a.Data,et1_a.Time,et1_a.Data)
ylabel('Ca?ka z |e(t)|*t*dt')
xlabel('Czas [s]')
title('Ca?ka z warto?ci bezwzgl?dnej uchybu przemno?onej przez czas')
legend('Pidtune','Z-N')