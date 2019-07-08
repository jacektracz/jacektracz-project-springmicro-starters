rem C:\lkd\ht\apps_devsripts\src\apps\lkd-devsripts\gibs\project-springmicro\starter-feign-client.bat

rem cd C:\lkd\ht\apps_springmicro\app\src

rem git clone https://github.com/jacektracz/lakida-fintech-eureka.git

rem https://github.com/users/jacektracz/projects/7
rem https://github.com/jacektracz/lakida-fintech-eureka
rem https://github.com/jacektracz/jacektracz-cloud-spring-pet
rem https://github.com/jacektracz/jacektracz-feign-eureka

cd C:\lkd\ht\apps_springmicro\app\src\jacektracz-feign-eureka
rem mvn package
rem java -jar server/target/feign-eureka-hello-server-0.0.1-SNAPSHOT.jar

java -jar client/target/feign-eureka-hello-client-0.0.1-SNAPSHOT.jar
