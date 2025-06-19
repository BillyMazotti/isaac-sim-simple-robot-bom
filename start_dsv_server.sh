sudo systemctl start dcvserver
sudo systemctl enable dcvserver
sudo systemctl status dcvserver #(check status) 
sudo dcv create-session myses --owner ubuntu
dcv list-sessions #(check sessions)
