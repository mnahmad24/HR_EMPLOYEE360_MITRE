# HR_EMPLOYEE360_MITRE

### Status
```diff
- In Construction

! Previously we were simply using the shared Sharepoint instance provisioned by GSE. This no longer exists, so need to setup our own sharepoint instance and populate with necesarry data.
```
## Overview
This use case addresses the common Employee360 problem. Our customer had employee data stored across various systems. These were; Workday, Sharepoint, and Oracle DBs. A digital transformation initiative was underway to optimize employee utilization against ongoing and new projects. To do so, the customer needed a way to consolidate the employee data stored across various systems and create a single source of truth, the Employee360.  

This demo proves how the MuleSoft api-led POV addresses this problem while being faster to deployment, and providing a future proof architecture.

### Architectural Overview
![Image of Employee360 Arch](./docs/Employee360_Arch.png)


## Getting Started

1. Clone this project
2. Create an Oracle19 instance and use the script at docs/oracle_data_script.sql to populate the database
3. Modify the src/main/resources/config.yaml with the correct credentials. (_Reach out to pub sec platform engineering team for necessary credentials for workday & sharepoint_)
4. Run locally
5. Call the APIs using postman
	* Import the attached docs/employee_360_workday_sp_oracle.postman_collection.json into postman.
