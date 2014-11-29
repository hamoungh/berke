a=[...
1.844748e+09
5.198075e+08
3.824374e+08
3.698538e+08
2.511317e+08
2.812699e+08
1.035128e+06
3.366837e+05
3.205228e+05
3.476169e+05
3.779865e+05
4.042843e+05
4.233968e+05
4.409664e+05
4.524923e+05
4.641029e+05
4.753810e+05
4.778044e+05
4.744230e+05
4.772373e+05
4.769022e+05
4.699202e+05
4.685988e+05
4.702930e+05
4.712154e+05
4.703209e+05
4.702423e+05
4.701926e+05
4.698184e+05
4.701553e+05
4.701610e+05
4.701868e+05
4.701909e+05
4.701557e+05
4.696152e+05
4.700187e+05
4.685062e+05
4.665322e+05
4.697917e+05
4.707407e+05]; 

%h=figure; 
%seq=-1* (a(2:end)-a(1:end-1))./a(1:end-1);
% seq=( (a(1)-a(1:end))./a(1:end))*100;
%seq=a; %/min(a);
%plot(seq ,'k');  
%seq
% hold on; plot(a(1:end-1),'r');
%xlabel('Lookahead Horizon(N'')'); ylabel('Control Cost (J)'); 
 %axis([0 40 min(a)-4 5*10^5]);
 
% plot(log(a),'k'); xlabel('Lookahead Horizon(N'')'); ylabel('Control Cost (J)'); 
% axis([0 40 8.5 22]);
%  UtilityLib.print_figure(h,9,7,'figure/queue_dynamics_delayed_t180_pr5_hold15_full_approx');

 