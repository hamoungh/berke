classdef print_all < experiment
    properties
    end
    
    methods
        function pr(obj,name,handle)
            cur_file_path=mfilename('fullpath');
            [path_str, file_name, ext] = fileparts(cur_file_path);
            [parent_path_str, cur_dir_name, ext] = fileparts(path_str);        
            load(strcat(parent_path_str,'/data/',name,'')); 
             obj.plot_instances(inst_count_vec);   
            % plot(rt_vec);
             legend(prices_amz().get_api_names')
            u=UtilityLib();
             u.print_figure(handle,9,7,strcat(parent_path_str,'/figure/',name,'_rt')); 
                
        end
        
        function print(obj)
            handle = figure;
           obj.pr('experiment-fullloop_day42_t20_caw20_weight1',handle);
            obj.pr( 'experiment-fullloop_day42_t20_caw20_weightdot5',handle);
            obj.pr( 'experiment-fullloop_day66_t20_caw10_weight100000',handle);
            obj.pr( 'experiment-fullloop_day66_t20_caw10_weight10000',handle);
            obj.pr( 'experiment-fullloop_day66_t20_caw20_weight10000',handle);
            obj.pr( 'experiment-fullloop_day66_t20_caw20_weight1000',handle);
            obj.pr( 'experiment-fullloop_day66_t20_caw20_weight100',handle);
            obj.pr( 'experiment-fullloop_day66_t20_caw20_weight10',handle);
            obj.pr( 'experiment-fullloop_day66_t20_caw20_weight1',handle);
            obj.pr( 'experiment-fullloop_day66_t20_caw5_weight1000000',handle);
            obj.pr( 'experiment-fullloop_day66_t20_caw5_weight100000',handle); 
        end
    end
end