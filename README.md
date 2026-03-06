# VM Health Check Script

## Functionality
The VM Health Check script is designed to monitor the health of virtual machines. It performs various checks to ensure that the VMs are running optimally and provides alerts if any issues are detected.

## Usage
To use the VM Health Check script, run the following command in your terminal:
```
python vm_health_check.py
```
Ensure you have Python installed and the necessary permissions to execute scripts on the target environment.

## Features
- **CPU Usage Monitoring**: Checks CPU load and provides alerts if usage exceeds thresholds.
- **Memory Usage Monitoring**: Monitors available memory and alerts when usage is critically high.
- **Disk Space Monitoring**: Ensures that there is sufficient disk space available on all VMs.
- **Network Connectivity Checks**: Verifies that the VM has access to the internet and other network resources.

## Output Examples
When running the script, you will receive output similar to the following:

```
Checking VM Health...

CPU Usage: 25%
Memory Usage: 60%
Disk Space: 80% free
Network Status: Online

All systems are operational. No alerts.
```

In case of any issues:
```
Checking VM Health...

CPU Usage: 90%
Memory Usage: 95%
Disk Space: 10% free
Network Status: Offline

*** ALERT: High resource usage detected! ***
```

Feel free to customize the thresholds and settings in the script according to your requirements.