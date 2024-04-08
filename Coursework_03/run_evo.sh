#!/bin/bash

kitti_sequence="10"

evo_ape tum /home/animesh/Desktop/RobotVision/CW3/COMP0130_22-23_Topic_03/data_odometry_gray/dataset/sequences/${kitti_sequence}/${kitti_sequence}_TUM.txt /home/animesh/Desktop/RobotVision/CW3/COMP0130_22-23_Topic_03/data_odometry_gray/dataset/sequences/${kitti_sequence}/ORB_SLAM/KITTI_${kitti_sequence}.txt -as --plot --plot_mode xz
