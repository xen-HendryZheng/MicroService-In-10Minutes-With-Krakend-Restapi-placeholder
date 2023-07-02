# Microservice Architecture with KrakenD and Mock REST API

This repository contains the implementation of a microservice architecture using KrakenD as the API gateway and a mock REST API as the backend service. The architecture is containerized using Docker, allowing for easy deployment and management.

## Prerequisites

- Docker: Ensure that Docker is installed on your local machine before proceeding with the setup.

## Getting Started

Follow the steps below to set up and run the microservice architecture:

1. Clone the repository:

   ```shell
   git clone [https://github.com/xen-HendryZheng/MicroService-In-10Minutes-With-Krakend-Restapi-placeholder](https://github.com/xen-HendryZheng/MicroService-In-10Minutes-With-Krakend-Restapi-placeholder)
   ```

2. Navigate to the project directory:

   ```shell
   cd MicroService-In-10Minutes-With-Krakend-Restapi-placeholder
   ```

3. Build the Docker image:

   ```shell
   docker build -t my-krakend-service .
   ```

4. Start the Docker container:

   ```shell
   docker run -p 8080:8080 my-krakend-service
   ```

   The KrakenD API gateway and the mock REST API backend will now be up and running.

5. Test the microservice:

   Open your web browser or use tools like cURL or Postman to send a GET request to `http://localhost:8080/items`. You should receive a response containing the mock user data from the `https://api.restapi-placeholder.com` API. More information for the mock backend service can be found at [https://restapi-placeholder.com/](https://restapi-placeholder.com/)

## Configuration

The configuration for the KrakenD API gateway is defined in the `krakend.json` file. The current configuration uses `https://api.restapi-placeholder.com` as the mock REST API backend for the `/users` endpoint. Modify the `krakend.json` file to customize the endpoints and backend services as per your requirements.

## Directory Structure

- `Dockerfile`: Contains the instructions for building the Docker image.
- `krakend.json`: Defines the configuration for the KrakenD API gateway.
- Other project files...

## Contributing

Contributions to this repository are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

Feel free to modify the content according to your specific repository details and add any additional sections or information as needed.
