# 1. Tipagem Dinâmica -----------------------------------
minha_variavel = 10
puts "O valor é #{minha_variavel} e o tipo é #{minha_variavel.class}"

minha_variavel = "Agora sou um texto!"
puts "O valor é #{minha_variavel} e o tipo é #{minha_variavel.class}"


# 2. Tipagem Forte -----------------------------------
numero = 5
texto = "5"

#puts numero + texto # Isso vai causar um erro!

puts "A forma correta seria convertendo explicitamente:"
puts numero + texto.to_i # convertendo texto para inteiro




# Paradigmas do Ruby:
# - Principal: Orientado a Objetos (TUDO é um objeto)
# - Suporte a: Imperativo / Procedural
# - Forte influência: Funcional


# 3. Demonstração Prática: Paradigma Orientado a Objetos

class Animal
  # O método initialize é o construtor da classe
  def initialize(nome, som)
    # Variáveis de instância, pertencem ao objeto
    @nome = nome
    @som = som
  end

  # Um método do objeto
  def fazer_barulho
    # A tipagem forte nos força a garantir que a repetição seja feita em um número
    # Se tentássemos, por exemplo, "3 vezes", daria erro.
    puts "#{@nome} faz: #{@som * 3}"
  end
end

# Criando objetos (instâncias) da classe Animal
cachorro = Animal.new("Cachorro", "Au ")
gato = Animal.new("Gato", "Miau ")

# Chamando métodos dos objetos
cachorro.fazer_barulho
gato.fazer_barulho