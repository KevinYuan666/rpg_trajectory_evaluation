import glob,os,shutil

if __name__ == '__main__':
    path = '/home/wuhan2020/yqc/rpg_trajectory_evaluation/results/euroc_monoi/laptop'

    count = 0
    for root , dirs , files in os.walk(path):
        for name in glob.glob(os.path.join(root , "eval_cfg.yaml")):
            shutil.copyfile('/home/wuhan2020/yqc/rpg_trajectory_evaluation/results/euroc_monoi/eval_cfg.yaml', name)
            print(name)
            count = count +1
    print(count)