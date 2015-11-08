x = [ 1, 1; 1, 2; 1, 3; 1, 4; 1, 5; 1, 6; 1, 7; 1, 8 ]; % X axis
y = [2, 3, 4, 5, 6, 7, 8, 9]'; % Y axis

theta = [.5;.5]; % Initial values for theta
a = .075; % Gradient descent alpha
i = 600; % Number of iteractions

gradientDescent(x, y, theta, a, i)
