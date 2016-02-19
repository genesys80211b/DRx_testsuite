% running drxTestsuite multiple times incase of underflow error resulting
% in timing out

diary('drxDiary.m')
fix(clock)

while 1
    drxTestsuite                                            
end