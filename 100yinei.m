%�Ӽ���ѵ��
score = 0
for i = 1:10
    x1 = randi(50)
    x2 = randi(50)
    x3 = input('x1+x2=?\n')
    if x3 == x1+x2
        disp('��ţ��������')
        score = score+10
    else 
        disp('�ؼҰɣ��ò��ã��ؼҰɣ���Ƚ��ʺ���һ̲��ʺ')
    end
end
disp('�����յĵ÷��ǣ�')
score
if score == 100
    disp('��ϲ������')
elseif score < 100 && score >= 80
    disp('����')
elseif score < 80 && score >= 60
    disp('��ǿ����')
elseif score <60
    disp('��¥ȥ��')
end