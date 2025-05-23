# asynchronous-order-system
# 🛒 Asynchronous Order Processing System

A scalable microservices-based order processing system built using Spring Boot and Apache Kafka. The application demonstrates how to process orders asynchronously with decoupled services for inventory, payment, and shipping. This system is cloud-ready and designed for production-grade reliability and fault tolerance.

---

## 🚀 Features

- **Microservices Architecture** — Clean separation of concerns between services.
- **Event-Driven with Kafka** — Loose coupling via Kafka topics for high throughput.
- **Cloud Ready** — Each service is stateless and containerized.
- **Asynchronous Processing** — Order events processed in a non-blocking pipeline.
- **Scalable & Extensible** — Easy to extend to new domains like notifications, billing, etc.

---

## 🧱 Services

| Service           | Description                                 |
|------------------|---------------------------------------------|
| `order-service`   | Accepts and initiates an order via REST API |
| `inventory-service` | Verifies stock availability                |
| `payment-service`  | Processes payment transactions              |
| `shipping-service` | Handles shipping once payment succeeds     |

---

## 🧩 Architecture Diagram

