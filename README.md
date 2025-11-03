# Calculadora Web

## Descripción
Calculadora Web es una aplicación web desarrollada en **Java, JSP y Servlets** para realizar operaciones básicas de cálculo: suma, resta, multiplicación y división. La aplicación se ejecuta en **Apache Tomcat 10** y utiliza **Bootstrap 5** para la interfaz gráfica.

---

## Tecnologías utilizadas
- Java 17
- JSP
- Servlets (Jakarta Servlet API 6.0)
- Apache Tomcat 10
- Bootstrap 5
- Maven

---

## Estructura del proyecto

CalculadoraWeb/
│
├─ pom.xml
├─ src/
│ ├─ main/
│ │ ├─ java/
│ │ │ └─ com/
│ │ │ └─ miempresa/
│ │ │ └─ CalculadoraServlet.java
│ │ └─ webapp/
│ │ ├─ index.jsp
│ │ └─ WEB-INF/
│ │ └─ web.xml


---

## Instalación y ejecución

1. Clona o descarga el proyecto.
2. Abre el proyecto en **NetBeans**.
3. Asegúrate de tener configurado **Tomcat 10** como servidor en NetBeans.
4. Haz **Clean and Build** del proyecto.
5. Despliega la aplicación en Tomcat.
6. Abre el navegador y visita:

---

## Uso

1. Ingresa el **Número 1** y el **Número 2**.
2. Selecciona la **operación** que deseas realizar: Sumar, Restar, Multiplicar o Dividir.
3. Haz clic en **Calcular**.
4. El resultado se mostrará en la misma página.

---

## Diagrama de clases

| +----------------------+ |
| ------------------------ |
| +----------------------+ |
| + doGet()                |
| + doPost()               |
| +----------------------+ |

---

## Autor
**Gerardo Sánchez Muñoz**  

---

## Referencias
- [Apache Tomcat](https://tomcat.apache.org/)  
- [Jakarta EE](https://jakarta.ee/)  
- [Bootstrap 5](https://getbootstrap.com/)
