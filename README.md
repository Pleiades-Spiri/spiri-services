# Systemd Services 

Services to run on startup

 - Radio Listener to tune the cameras, restart TX2 or FCU with a flip of switch on the RC
 - ROSCORE start
 - MAVROS start
 - Camera start
 - GPU stereo vision start
 - RTSP broadcaster start

# Install  

Copy all files inside directory sbin to `/usr/sbin/` then run `sudo chmod +x`  for each file after coping

Copy all files inside directory services to /etc/systemd/system/ 

Copy `env.sh` to `/etc/ros/`then run `sudo chmod +x env.sh` 

Enable all services 

    sudo systemctl enable --now roslaunch 
    sudo systemctl enable --now ros_radio_listener
    sudo systemctl enable --now roscore
    sudo systemctl enable --now apriltag
    sudo systemctl enable --now camlaunch
     
    
