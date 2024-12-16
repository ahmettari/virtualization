# Coffee App Virtualization


This project provides a detailed review of the virtualization technologies used to run a website in a virtualized environment. To optimize the portability and management of the website, two key virtualization technologies have been used: Docker and Firebase. Docker ensures the portability of the web application, while Firebase handles secure and efficient data storage and management.

Project Overview
This project is structured to ensure the portability and manageability of the web application in a virtualized environment. Firebase has been used to store user data securely, and Docker has been used to run the application inside a container. Additionally, the project has been set up in an Ubuntu virtual machine via VirtualBox to provide an isolated environment.

Technologies Used
Docker: Used to ensure the portability and management of the application.
Firebase: A cloud-based database used to securely store and manage user data.
VirtualBox: Used to create a virtual machine environment for Docker installation.
Nginx: A web server used to run the application.
Virtualization Process
VirtualBox Installation: A virtual machine was created and Ubuntu OS was installed.
Docker Installation: Docker was set up on the Ubuntu virtual machine, and the web application was configured to run in a Docker container.
Firebase Integration: Firebase Firestore was used to store and manage user data.
Firebase and Docker Integration
The web application is integrated with Firebase to handle data storage. A Dockerfile is used to configure the Docker container to run the application via the Nginx web server. The Firebase SDK is used to store user data in Firestore in real-time, and the data is displayed on the page without needing a refresh.

Website Design
The project aimed to create a blog-style website. A user-friendly and aesthetic template was selected and customized according to the project’s needs. The "Contact Us" page was redesigned to allow users to submit requests, complaints, and suggestions, with Firebase integrated for secure data storage.

Issues Encountered and Solutions
Several issues were encountered during the project:

Website Template Modifications: The chosen template did not fully meet the project’s requirements, so modifications were made.
VirtualBox and Ubuntu Setup: Some compatibility issues arose during the setup of Ubuntu in VirtualBox, which were resolved by adjusting memory and processor settings.
Docker Usage: While moving the web application to Docker, issues such as the old test site being displayed were resolved by modifying the Dockerfile.
Installation and Setup
Follow these steps to run the project on your local machine:

1. Requirements
Docker
VirtualBox
Firebase Account

2. Steps
Install Docker: Docker Installation
Install VirtualBox: VirtualBox Installation
Create a Firebase Account and configure your project settings.

3. Start the Docker Container
docker build -t my-web-app .
docker run -d -p 80:80 --name my-web-container my-web-app

4. Firebase Database Integration
To integrate Firebase, make sure you configure your firebaseConfig settings correctly.

Conclusion
This project has enhanced the portability of the web application by using Docker and ensured secure management of user data with Firebase. The use of virtualization has improved the application’s portability and manageability, making it easier to deploy and manage in different environments.
