# Set ROS melodic
source /opt/ros/melodic/setup.zsh
source /home/banana/catkin_ws/devel/setup.zsh
source /home/banana/study_ws/devel/setup.zsh

# Set ROS Network
#ifconfig查看你的电脑ip地址
export ROS_HOSTNAME=192.168.3.3
export ROS_MASTER_URI=http://${ROS_HOSTNAME}:11311

#Set Java-13
export JAVA_HOME=/usr/lib/jvm/jdk-13
export CLASSPATH=.:${JAVA_HOME}/lib
export PATH=${JAVA_HOME}/bin:$PATH

#Set MATLAB
alias matlab='/home/banana/Polyspace/R2021a/bin/matlab &'
