package com.miempresa;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/calc")
public class CalculadoraServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("/index.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String num1Str = request.getParameter("num1");
        String num2Str = request.getParameter("num2");
        String operacion = request.getParameter("operacion");

        double num1 = Double.parseDouble(num1Str);
        double num2 = Double.parseDouble(num2Str);
        double resultado = switch (operacion) {
            case "sumar" -> num1 + num2;
            case "restar" -> num1 - num2;
            case "multiplicar" -> num1 * num2;
            case "dividir" -> num2 != 0 ? num1 / num2 : 0;
            default -> 0;
        };

        request.setAttribute("resultado", resultado);
        request.getRequestDispatcher("/index.jsp").forward(request, response);
    }
}
