class Contador

    
    def count(input)
        resultado = ""
        contador = Hash.new(0)

        
        input.to_s.split.each do |item|
        contador[item] += 1
        end

        contador.each do |chave, valor|
        resultado += "#{chave}#{valor}"
        end
        return resultado
    end
end