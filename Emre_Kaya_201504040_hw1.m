% Signal x(t) = 3*cos(2*pi*t) + 2*sin(4*pi*t)
%First Question First Step

t= linspace(0,2*pi,1000);
x= 3*cos(2*pi*t) + 2*sin(4*pi*t);
%1-a
figure;
plot(t,x);

%1-b
fprintf('The frequency components present in x(t) are:\n');
fprintf('1. cos freq = 2*pi\n');
fprintf('2. sin freq = 4*pi\n');
fprintf('1 / 2 freq \n');


%1-c
average_power = (1/1) * trapz(t, abs(x).^2);
disp('Average power of x(t) over one period:');
disp(average_power);
fprintf('\n -------------------------------\n');
%Second Question
% Given discrete-time signal
d = [1, -2, 3, -4, 5];
%2-a
length_signal = length(d);
fprintf('Length of the signal: %d\n', length_signal);
%2-b
d_3 = d(4); % MATLAB indexing starts from 1
fprintf('Value of d[3]: %d\n', d_3);
%2-c
sum_signal = sum(d);
fprintf('Sum of all elements in the signal: %d\n', sum_signal);
%2-d
energy_signal = sum(d.^2);
fprintf('Energy of the signal: %d\n', energy_signal);