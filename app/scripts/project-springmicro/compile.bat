rem C:\lkd\ht\apps_devsripts\src\apps\lkd-devsripts\gibs\eureka-feign\compile.bat

cd C:\lkd\ht\apps_eurekafeign\app\src\jacektracz-feign-eureka
mvn package

cd C:\lkd\ht\apps_eurekafeign\app\src\jacektracz-feign-eureka
java -jar server/target/feign-eureka-hello-server-0.0.1-SNAPSHOT.jar