
#vinsmono
python2 /home/wuhan2020/yqc/rpg_trajectory_evaluation/scripts/analyze_trajectories.py /home/wuhan2020/yqc/rpg_trajectory_evaluation/analyze_trajectories_config/euroc_vins.yaml --output_dir=/home/wuhan2020/yqc/rpg_trajectory_evaluation/results/euroc_vins --results_dir=/home/wuhan2020/yqc/rpg_trajectory_evaluation/results/euroc_vins --platform laptop --odometry_error_per_dataset --plot_trajectories --rmse_table --rmse_boxplot --mul_trials=50 --overall_odometry_error --recalculate_errors

#orbslam3
python2 /home/wuhan2020/yqc/rpg_trajectory_evaluation/scripts/analyze_trajectories.py /home/wuhan2020/yqc/rpg_trajectory_evaluation/analyze_trajectories_config/euroc_monoi.yaml --output_dir=/home/wuhan2020/yqc/rpg_trajectory_evaluation/results/euroc_monoi --results_dir=/home/wuhan2020/yqc/rpg_trajectory_evaluation/results/euroc_monoi --platform laptop --odometry_error_per_dataset --plot_trajectories --rmse_table --rmse_boxplot --mul_trials=10 --overall_odometry_error --recalculate_errors


