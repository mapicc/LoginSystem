# LoginSystem
JSP实现注册登录系统，数据库MySQL

1. 数据库设计；
2. MD5加密的实现；
3. 图形验证码的实现；
4. 注册系统的实现；
5. 登录系统的实现


注意：
1. 在配置web.xml的时候<url-pattern>标签中写绝对地址，不然可能会遇到error during artifact deployment. see server log for details的错误
2. 本系统采用JDBC连接数据库，而非数据库连接池。将数据库驱动jar包放入tomcat/lib下
3. 使用JSTL时，需要导入<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>，并将JSTL1.2放在tomcat/lib下
