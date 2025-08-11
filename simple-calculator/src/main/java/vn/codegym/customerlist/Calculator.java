package vn.codegym.customerlist;

public class Calculator {
    public static float calculate(float firstOperand, float secondOperand, char operator) {
        switch (operator) {
            case '+':
                return firstOperand + secondOperand;
            case '-':
                return firstOperand - secondOperand;
            case '*':
                return firstOperand * secondOperand;
            case '/':
                if (secondOperand == 0) {
                    throw new ArithmeticException("Cannot divide by zero");
                } else {
                    return firstOperand / secondOperand;
                }
            default:
                throw new ArithmeticException("Invalid operator");
        }
    }
}
