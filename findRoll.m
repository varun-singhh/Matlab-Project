function f = findRoll(a)
disp('Function started')
b=[0 0 0 0 0 0]
k=1
for i = 1:length(a)
    disp(i)
    disp('=')
    disp(a{i})
    if (a{i}=='1' && a{i+1}=='6'||a{i+1}=='7'||a{i+1}=='8'||a{i+1}=='9' && a{i+2}=='1')
        disp('In if')
        for j = i:i+5
            
            b(k)=str2num(a{j})
            k=k+1;
        end
        break
    end
end
disp(b)
f=b

end