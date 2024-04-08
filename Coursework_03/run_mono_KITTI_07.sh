#!/bin/bash

kitti_yaml_code="04-12"
kitti_sequence="07"
your_kitti_dataset_folder="/home/animesh/Desktop/RobotVision/CW3/COMP0130_22-23_Topic_03/data_odometry_gray/dataset"
result_file_name="KITTI_07.txt"

mkdir -p ${your_kitti_dataset_folder}/sequences/${kitti_sequence}/ORB_SLAM
./Install/bin/mono_kitti KITTI${kitti_yaml_code}.yaml ${your_kitti_dataset_folder}/sequences/${kitti_sequence} ${your_kitti_dataset_folder}/sequences/${kitti_sequence}/ORB_SLAM/${result_file_name}

