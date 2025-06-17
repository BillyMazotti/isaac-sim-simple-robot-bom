# isaac-sim-simple-robot-bom
Following [Getting Started: Simulating Your First Robot in Isaac Sim](https://learn.nvidia.com/courses/course-detail?course_id=course-v1:DLI+S-OV-27+V1) from NVIDIA's Deep Learning Institute

Platform:
* EC2 Instance
    * AMI: Deep Learning OSS Nvidia Driver AMI GPU PyTorch 2.7 (Ubuntu 22.04)
       * **Note**: didn't need the PyTorch part of the AMI, only needed Nvidia Driver and Ubuntu 22.04
    * Instance Size [g4dn.2xlarge](https://instances.vantage.sh/aws/ec2/g4dn.2xlarge) $\approx$ $0.752/hour
* Isaac Sim 4.5.0

Setup:
* [Isaac Sim on AWS EC2 | Easy Installation - [Isaac Sim with ROS in 10 Mins -1]](https://www.youtube.com/watch?v=RVMAyyVGAC4) for:
    * successfully configuring Amazon DCV Server
* [How to Install Isaac Sim on AWS EC2 | Step-by-Step Guide](https://www.youtube.com/watch?v=lN4FViC_e74) for:
    * resolving AWS vCPU capacity/quota request issue
    * installing Isaac Sim 