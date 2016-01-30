load DRx1PacketUSRPFrameTime3.mat
t=t*1000;

figure(1)
bar(diff(t(1964:2223)),'k'); %Starts at 1386; post Preamble Det.
axis([0 260 0 50])
set(gca,'FontSize',12,'FontName','Arial','FontWeight','bold')
xlabel('Frame Number','FontSize',23,'FontName','Arial','FontWeight','bold')
ylabel('Elapsed Time (ms)','FontSize',23,'FontName','Arial','FontWeight','bold')
title('Process Time per USRP Frame at DRx','FontSize',25,'FontName','Arial','FontWeight','bold')

figure(2)
bar(diff(t(3640:3899)),'k'); %Starts at 1386; post Preamble Det.
axis([0 260 0 50])
set(gca,'FontSize',12,'FontName','Arial','FontWeight','bold')
xlabel('Frame Number','FontSize',23,'FontName','Arial','FontWeight','bold')
ylabel('Elapsed Time (ms)','FontSize',23,'FontName','Arial','FontWeight','bold')
title('Process Time per USRP Frame at DRx','FontSize',25,'FontName','Arial','FontWeight','bold')

figure(3)
bar(diff(t(5319:5578)),'k'); %Starts at 1386; post Preamble Det.
axis([0 260 0 50])
set(gca,'FontSize',12,'FontName','Arial','FontWeight','bold')
xlabel('Frame Number','FontSize',23,'FontName','Arial','FontWeight','bold')
ylabel('Elapsed Time (ms)','FontSize',23,'FontName','Arial','FontWeight','bold')
title('Process Time per USRP Frame at DRx','FontSize',25,'FontName','Arial','FontWeight','bold')

figure(4)
bar(diff(t(6998:7257)),'k'); %Starts at 1386; post Preamble Det.
axis([0 260 0 50])
set(gca,'FontSize',12,'FontName','Arial','FontWeight','bold')
xlabel('Frame Number','FontSize',23,'FontName','Arial','FontWeight','bold')
ylabel('Elapsed Time (ms)','FontSize',23,'FontName','Arial','FontWeight','bold')
title('Process Time per USRP Frame at DRx','FontSize',25,'FontName','Arial','FontWeight','bold')

figure(5)
bar(diff(t(8678:8937)),'k'); %Starts at 1386; post Preamble Det.
axis([0 260 0 50])
set(gca,'FontSize',12,'FontName','Arial','FontWeight','bold')
xlabel('Frame Number','FontSize',23,'FontName','Arial','FontWeight','bold')
ylabel('Elapsed Time (ms)','FontSize',23,'FontName','Arial','FontWeight','bold')
title('Process Time per USRP Frame at DRx','FontSize',25,'FontName','Arial','FontWeight','bold')

figure(6)
bar(diff(t(10355:10614)),'k'); %Starts at 1386; post Preamble Det.
axis([0 260 0 50])
set(gca,'FontSize',12,'FontName','Arial','FontWeight','bold')
xlabel('Frame Number','FontSize',23,'FontName','Arial','FontWeight','bold')
ylabel('Elapsed Time (ms)','FontSize',23,'FontName','Arial','FontWeight','bold')
title('Process Time per USRP Frame at DRx','FontSize',25,'FontName','Arial','FontWeight','bold')



% plot(diff(t))
% plot(diff(t(1386:end)))
% 
% mean(diff(t(1386:end))) %post Preamble Det; 7ms
% mean(diff(t)) %Starting with Preamble Det; 7ms