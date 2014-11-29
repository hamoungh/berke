figure
kk=[];
% mpc_delayless_J_figure;
% kk(1,:)=a(1:40)';
queue_dynamics_delayed_t180_pr5_hold5_full_approx;
kk=[kk ; a(1:40)'];
queue_dynamics_delayed_t180_pr5_hold10_full_approx;
kk=[kk ; a(1:40)'];
queue_dynamics_delayed_t180_pr5_hold15_full_approx;
kk=[kk ; a(1:40)'];

h=figure;
plot(1:40,kk(1,1:40),'-.',1:40,kk(2,1:40),'--',1:40,kk(3,1:40),'-');
xlabel('Lookahead Horizon(N'')'); ylabel('Control Cost (J)');
axis([0 size(kk,2) min(min(kk)) 5*10^5]);
legend('cloud1, D=5, T=5','cloud2, D=5, T=10','cloud3, D=5, T=15')
UtilityLib.print_figure(h,9,7,'figure/draw_cost');

