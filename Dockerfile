FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/uberjar/ticket4sale.jar /ticket4sale/app.jar

EXPOSE 3000

CMD ["java", "-jar", "/ticket4sale/app.jar"]
