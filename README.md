# failedloginattemptscript

Failed Login Attempt Tracking Script

Project Overview - 

This project features a PowerShell script (FailedLoginAttemptScript.ps1) is designed to track failed login attempts on Windows systems. This script captures important details such as the username, source machine, and time of failure, and can help administrators monitor potential security breaches or incorrect login patterns.

Features - 

    Automated Monitoring: Automatically scans system logs for failed login attempts.
    Detailed Logging: Captures and logs essential details like username, IP address, and timestamp.
    Customizable Output: The script can be easily modified to export data to a file or send email notifications in         case of a specific threshold of failed attempts.
   
    Security Analysis: Useful for identifying brute-force attacks or unauthorized access attempts.

Prerequisites - 

    Windows operating system
    PowerShell 5.0 or higher
    Administrator privileges to read security logs

Usage - 

    Download the Script: Download the FailedLoginAttemptScript.ps1 file to your system.

    Modify Script (Optional): You can modify the script to fit your requirements (e.g., set custom log paths or alert conditions).

    Run the Script - 
        Open PowerShell as an administrator.
        Navigate to the directory where the script is saved.
        Run the script using the following command:

        powershell

        .\FailedLoginAttemptScript.ps1

    Check the Output: The script will display or log the failed login attempts as per the configuration.

Example Output

powershell

Failed login attempt detected:
Username: JohnDoe
Source: WORKSTATION1
Time: 09/29/2024 15:34:00

Customization Options - 

    Email Alerts: Modify the script to send email notifications when a specific number of failed login attempts are detected.
    Log File Output: Save results to a CSV or log file for later review.
    Thresholds: Set thresholds for triggering alerts (e.g., 5 failed attempts within 10 minutes).

Security Considerations - 

    Ensure that the script is run only with appropriate permissions.
    Keep logs secure as they contain sensitive information about user login attempts.
    Regularly review the logs to identify any patterns of malicious activity.

License

This project is open-source and free to use under the MIT License.
Contributing

Feel free to submit issues or pull requests to improve this project. Any contributions are appreciated!
Contact

For any questions or suggestions, please reach out to [Your Email Address].

This README file should give users a clear understanding of what the project does, how to use it, and how to contribute! You can customize it further based on your needs.
