FROM maven:3.9.6-eclipse-temurin-21 AS build

WORKDIR /app

# Copy entire repo
COPY . .

# Move into the folder where pom.xml exists
WORKDIR /app/backend/backend

RUN mvn clean package -DskipTests


FROM eclipse-temurin:21-jre

WORKDIR /app

# Copy jar from build stage
COPY --from=build /app/backend/backend/target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
