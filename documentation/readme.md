# Capstone Project Documentation:

I have enabled CloudWatch metrics and added Canary Deployment to fulfilled `Capstone Project`. 

- I modified `nginx.conf` file so that Nginx can also act as a load balancer.

    There are 2 versions: v1.0.0 and v1.1.0 in EKS, each version has assigned a weight, 5 for old version and 1 for new version.
    That means out of every 6 requests, 5 are sent to the old version and 1 to the new one. 

- I also enabled Cloudwatch metrics.  

