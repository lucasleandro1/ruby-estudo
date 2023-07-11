module Pagamento
    PI = 3.14
    def pagar(bandeira,numero,valor)
        "pagando com o cartão #{bandeira} numero #{numero}, o valor de R$#{valor}..."
    end
    
    class Visa
        def pagando
            "pagando..."
        end
    end
end