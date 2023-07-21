B = xlsread('A.xls', 2);

figure('Position', [100, 100, 800, 600])

subplot(2, 2, 1)
scatter(find(B(:, 1) ~= 0), B(B(:, 1) ~= 0, 1), 20, 'filled')
title('Column 1')

subplot(2, 2, 2)
scatter(find(B(:, 6) ~= 0), B(B(:, 6) ~= 0, 6), 20, 'filled')
title('Column 6')

subplot(2, 2, 3)
scatter(find(B(:, 11) ~= 0), B(B(:, 11) ~= 0, 11), 20, 'filled')
title('Column 11')

subplot(2, 2, 4)
scatter(find(B(:, 60) ~= 0), B(B(:, 60) ~= 0, 60), 20, 'filled')
title('Column 60')

% 改进代码开始
sgtitle('Scatter Plots of Specific Columns', 'FontSize', 14)  % 添加总标题

% 调整绘图尺寸和位置
set(gcf, 'Position', [100, 100, 800, 600])  % 设置窗口位置和大小

% 改进代码结束
