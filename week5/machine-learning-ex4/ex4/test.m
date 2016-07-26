num_lables=10;
m=5000;
y=
I = eye(num_labels);

Y = zeros(m, num_labels);
size(I)
size(y)
disp(m)

for i=1:m
  Y(i, :)= I(y(i), :);
end
size(Y)

