<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Simple Calculator</title>
</head>
<body>
<form action="/calculate" method="post">
    <fieldset>
        <legend>Calculator</legend>
        <table>
            <tr>
                <td>    <label> First operand: </label> </td>
                <td>    <input type="number" name="first-operand">  </td>
            </tr>
            <tr>
                <td><label>Operator: </label></td>
                <td>
                    <select name="operator">
                    <option value="+">Addition</option>
                    <option value="-">Subtraction</option>
                    <option value="*">Multiplication</option>
                    <option value="/">Division</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td><label> Second operand: </label></td>
                <td><input type="number" name="second-operand"></td>
            </tr>
            <tr>
                <td><input type="submit" value="Submit"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>