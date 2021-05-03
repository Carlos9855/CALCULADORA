require "./lib/calculadora_cadenas.rb"
RSpec.describe "Calculadora De Cadenas" do
    it "Deberia devolver el numero 3 para la cadena 3" do
        expect(calcularCadena("3")).to eq(3)
    end

    it "Deberia devolver el numero 5 para la cadena 5" do
        expect(calcularCadena("5")).to eq(5)
    end

    it "Deberia devolver el numero 6 para la cadena 5 y 1" do
        expect(calcularCadena("5,1")).to eq(6)
    end

    it "Deberia devolver el numero 8 para la cadena 5, 1 y 2" do
        expect(calcularCadena("5,1,2")).to eq(8)
    end

    it "Deberia devolver el numero 8 para la cadena 5, 1 y 2" do
        expect(calcularCadena("5 1,2")).to eq(8)
    end

     it "Deberia devolver el numero 8 para la cadena 5, 1002 y 2" do
        expect(calcularCadena("5 1002,2")).to eq(7)
    end
end

