# Qryptell Backend

Qryptell Backend is the core repository for the backend services of the Qryptell chat application. This repository contains various microservices responsible for managing user authentication, message handling, notifications, and other backend functionalities.

## Table of Contents
- [Overview](#overview)
- [Features](#features)
- [Technologies Used](#technologies-used)
- [Microservices](#microservices)
- [License](#license)

## Overview

The Qryptell Backend repository houses the backend services that power the Qryptell chat application. It comprises multiple microservices that collectively handle various functionalities required for a real-time messaging platform.

## Features

* User authentication and authorization
* Message handling and storage
* Notification services for real-time updates
* Integration with external services (e.g., email, WebSocket)
* Scalable microservice architecture

## Technologies Used

* Go
* Node.js
* Fiber
* Express
* Mysql
* Redis
* Scylla DB
* MongoDB
* WebSocket
* JWT (JSON Web Tokens)

## Microservices

List and briefly describe each microservice contained within this repository, explaining its purpose and functionalities.

* Auth Service - Handles user authentication and authorization.
  
* Email Service - Manages email notifications for various events within the application.
  
* WebSocket Service - Facilitates real-time bidirectional communication between clients.

* Chat Service - Orchestrates messages from the WebSocket Service, storing and efficiently relaying them to clients for real-time communication.

## LICENSE

Qryptell - End To End Encrypted Chat App.

Copyright (C) 2023  Qryptell

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.

[GPLv3](LICENSE)
