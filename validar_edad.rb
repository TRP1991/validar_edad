def prueba (x = 2)
    edad = ARGV[0].to_i
    puts x
    if edad >= 18
       puts "es mayor"
    else
       puts "es menor"
    end
end

prueba
prueba(3)
prueba 3