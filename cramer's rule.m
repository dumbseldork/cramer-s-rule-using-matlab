disp(' ')
disp 'REMINDERS:'
disp '-Enter the data respectively.'
disp '-Always start and end with bracket when filling up arrays.'
disp '-Use semicolon in separating rows(e.g. 1 2 3; 4 5 6).'
disp '-Cramer s rule fails if the determinant of the coefficient array is zero.'
disp(' ')
A = input('Please enter the matrix:   ');
B = input('Please enter the constant values:   ');

for i = 1:length(A)
    Av = A;
    Av(1:end,i) = B;
    x(i) = det(Av)/det(A);
end
x
