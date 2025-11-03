<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Calculadora Web</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card shadow-sm">
                <div class="card-header bg-primary text-white text-center">
                    <h2>Calculadora Web</h2>
                </div>
                <div class="card-body">
                    <form action="calc" method="post">
                        <div class="mb-3">
                            <label class="form-label">Número 1</label>
                            <input type="number" step="any" name="num1" class="form-control" required>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Número 2</label>
                            <input type="number" step="any" name="num2" class="form-control" required>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Operación</label>
                            <select name="operacion" class="form-select">
                                <option value="sumar">Sumar</option>
                                <option value="restar">Restar</option>
                                <option value="multiplicar">Multiplicar</option>
                                <option value="dividir">Dividir</option>
                            </select>
                        </div>
                        <div class="d-grid">
                            <button type="submit" class="btn btn-success">Calcular</button>
                        </div>
                    </form>
                    <hr>
                    <h4 class="text-center">Resultado:</h4>
                    <p class="text-center fs-4 text-primary">
                        ${resultado != null ? resultado : "–"}
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
