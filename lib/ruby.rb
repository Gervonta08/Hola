# lib/ruby.rb

def intro(array)
  # Este método toma un array de nombres y retorna un saludo para cada uno.
  array.map { |name| "Hello, #{name}!" }
end

def nombre(nom)
  # Este método retorna una cadena que incluye el nombre proporcionado.
  "Name is #{nom}"
end

def datos?(array)
  # Este método verifica si todos los elementos del array son cadenas.
  array.all? { |element| element.is_a?(String) }
end
