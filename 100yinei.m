%加减法训练
score = 0
for i = 1:10
    x1 = randi(50)
    x2 = randi(50)
    x3 = input('x1+x2=?\n')
    if x3 == x1+x2
        disp('真牛你做对了')
        score = score+10
    else 
        disp('回家吧，好不好，回家吧，你比较适合做一滩狗屎')
    end
end
disp('你最终的得分是：')
score
if score == 100
    disp('恭喜，满分')
elseif score < 100 && score >= 80
    disp('优秀')
elseif score < 80 && score >= 60
    disp('勉强及格')
elseif score <60
    disp('跳楼去吧')
end