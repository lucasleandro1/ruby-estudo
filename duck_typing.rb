#outra forma de polimorfismo
class Pato
    def quack!
        "quack! quack!"
    end
end

class PatoDoente
    def quack!
        "queeeck..."
    end
end

class Pessoa
    def apertarpato(pato)
        pato.quack!
    end
end

p1 = Pato.new
p2 = PatoDoente.new

p = Pessoa.new
puts p.apertarpato(p1)
puts p.apertarpato(p2)



