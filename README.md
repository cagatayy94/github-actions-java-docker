# Spring Boot Maven Project with Docker & GitHub Actions

This repository houses a Spring Boot Maven project, designed with an emphasis on automation. Utilizing the power of GitHub Actions, every push to this repository triggers a build process, which not only compiles the code but also packages it into a Docker image and pushes it straight to Docker Hub.

## Overview

Integrating modern CI/CD practices, this project demonstrates the seamless amalgamation of Spring Boot's robust application framework with Docker's containerization and GitHub Actions' automation capabilities.

## Prerequisites

- Java JDK 11 or higher
- Maven 3.6.x
- Spring Boot 2.5.x
- Docker (for local testing)

## Setup & Installation

1. **Clone the Repository**
```git clone github-actions-java-docker```
```cd github-actions-java-docker```

2. **Build with Maven (Optional, since GitHub Actions handles it)**
```mvn clean install```

3. **Run Locally (Optional)**
```mvn spring-boot:run```


## Docker Image

The project is automatically containerized into a Docker image using GitHub Actions and pushed to Docker Hub.

- Docker Hub Repository: `https://hub.docker.com/repository/docker/cagatayy94/springboot-images-repo/general`

To pull the latest image:
```docker pull cagatayy94/springboot-images-repo:latest```


## GitHub Actions Workflow

Upon every push to the master branch, the GitHub Actions workflow:

1. Compiles the Maven project.
2. Builds a Docker image with the compiled project.
3. Pushes the Docker image to Docker Hub.

Refer to the `.github/workflows/<workflow-file-name>.yml` for workflow details.

## Features

- **Spring Boot Foundation**: Developed on the robust Spring Boot platform.
- **Automated Docker Image Creation**: Seamless integration with Docker for automated image generation.
- **CI/CD with GitHub Actions**: On-the-fly compilation, image creation, and push to Docker Hub, ensuring that the Docker image is always up-to-date with the latest code.

## Contributing

Pull requests are welcome. For significant changes, please open an issue first to discuss your proposed modifications.

## License

[MIT](https://choosealicense.com/licenses/mit/)

## Contact

For further details, inquiries, or collaboration propositions, connect with me on [LinkedIn](https://www.linkedin.com/in/cagatayy94/).














