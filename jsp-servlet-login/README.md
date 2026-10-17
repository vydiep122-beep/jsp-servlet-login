# jsp-servlet-login

Bài thực hành Java Web: form đăng nhập bằng JSP và Servlet.

## Tài khoản kiểm thử
- Username: `admin`
- Password: `admin`

Nhập đúng sẽ hiển thị `Welcome admin to website`. Nhập sai sẽ hiển thị `Login Error`.

## Công nghệ
- Java 17
- Maven
- Jakarta Servlet 6.0 / JSP API 3.1
- Apache Tomcat 10.1+

## Chạy dự án
Mở terminal tại thư mục có `pom.xml` rồi chạy:

```bash
mvn clean package
```

Sau khi thấy `BUILD SUCCESS`, copy `target/jsp-servlet-login.war` vào thư mục `webapps` của Tomcat và khởi động Tomcat.

Mở http://localhost:8080/jsp-servlet-login/

## GitHub
Tạo repository GitHub tên `jsp-servlet-login`, sau đó dùng Git hoặc Upload files để đưa mã nguồn lên. Không cần đưa thư mục `target/` lên GitHub.
