#Desarrollado de manera Dinamica funciona con N numeros
def letra_o(n)
    result = ""
    n.times do |i|
        if i == 0 || (i+1) == n
            n.times {result += "*"}            
        else
            result += "*"
            (n-2).times { result += " "}               
            result += "*"
        end      
        result += "\n"  
    end   
    result
end

#Desarrollado de manera Dinamica funciona con N numeros
#Usar solo con Pares
def letra_i(n)
    result = ""
    n.times do |i|
        if i == 0 || i == n-1
            n.times {result += "*"}            
        else
            n.times do |b|
                if (n-1)/2 == b
                    result += "*"
                else
                    result += " "
                end
            end
        end      
        result += "\n"  
    end   
    result
end

#Desarrollado de manera Dinamica funciona con N numeros
def letra_z(n)
    result = ""
    t = n-1
    n.times do |i|        
        if i == 0 || i == n-1
            n.times {result += "*"}            
        else                          
            n.times do |b|                             
                if  t == b
                    result += "*"
                else
                    result += " "
                end
            end
        end  
        t -= 1    
        result += "\n"  
    end   
    result
end

#Desarrollado de manera Dinamica funciona con N numeros
#Usar solo con Pares
def letra_x(n)
    result = "" 
    t = n-1
    (n).times do |i|        
        n.times do |b|                             
            if  t == b 
                result += "*"
            elsif i == b
                result +=  "*"
            else
                result += " "
            end
        end      
        t -= 1     
        result += "\n"
      end
      result
end

#Desarrollado de manera Dinamica funciona con N numeros
#Usar solo con Pares
def numero_cero(n)
    result = ""    
    n.times do |i|        
        if i == 0 || i == n-1
            n.times do |b|               
                result += "*"
            end        
        else
            n.times do |b|                             
                if  b == 0 || b == n-1
                    result += "*"
                elsif i == b
                    result += "*"
                else
                    result += " "
                end
            end           
        end           
        result += "\n"  
    end   
    result
end

#Desarrollado de manera Dinamica funciona con N numeros
#Usar solo con Pares
def navidad(n)
    result = ""
    n.times do |ind| 
      i = ind + 1      
      (n-i).times do 
        result += " "
      end
      i.times do
        result +=  "* " 
      end
      result +=  "\n" 
    end
    
    3.times do |i|
        if i != 2
            n.times do |b|
                if (n+1)/2 == b+1
                    result += "* "
                else
                    result += "  "
                end        
            end
            result += "\n"
        else
            n.times do |b|                
                if ((n+1)/2)-2 == b || ((n+1)/2)-1 == b || (n+1)/2 == b
                    result += "* "
                else
                    result += "  "
                end                
            end
        end
    end 
    result
end

puts letra_o(5)
puts "----------"
puts letra_i(5)
puts "----------"
puts letra_z(5)
puts "----------"
puts letra_x(5)
puts "----------"
puts numero_cero(5)
puts "----------"
puts navidad(5)
puts "----------"

