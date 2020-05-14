def letra_o(n)
    result = ""
    for i in (1..5)
        for b in (1..n)
            if i == 1 || i == 5
                result += "*"
            elsif i == 2 || i == 3 || i == 4
                if b == 1 || b == 5
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

def letra_i(n)
    result = ""
    for i in (1..5)        
        for b in (1..n)           
            if i == 1 || i == 5
                result += "*"
            elsif i == 2 || i == 3 || i == 4
                if b == 3
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

def letra_z(n)
    result = ""
    for i in (1..5)
        for b in (1..n)
            if i == 1 || i == 5
                result += "*"
            elsif i == 2
                if b == 4
                    result += "*"
                else
                    result += " "
                end
            elsif i == 3
                if b == 3
                    result += "*"
                else
                    result += " "
                end
            elsif i == 4
                if b == 2
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

def letra_x(n)
    result = ""
    for i in (1..5)
        for c in (1..n)
            if i == 1 || i ==5
                if c == 1 || c == 5
                    result += "*"  
                else
                    result += " "  
                end
            elsif i == 2 || i == 4
                if c == 2 || c == 4
                    result += "*"  
                else
                    result += " "  
                end
            elsif i == 3 
                if c == 3
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

def numero_cero(n)
    result = ""
    for i in (1..5)
        for b in (1..n)
            if i== 1 || i == 5
                result += "*"
            elsif i == 2
                if b == 1 || b == 2 || b == 5
                    result += "*"
                else
                    result += " "
                end
            elsif i == 3
                if b == 1 || b == 3 || b == 5 
                    result += "*"
                else
                    result += " "
                end
            elsif i == 4
                if b == 1 || b == 4 || b == 5 
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

# Se desarrolla deacuerdo a n=5 del desafio que indica dimenciones de 5 * 7 caracteres
def navidad(n)
    result = ""
    for i in (1..7)
        for b in (1..n)
            if i == 1 || i == 5 || i == 6
                if b == 3
                    result += "*" 
                else
                    result += " " 
                end
            elsif i == 2 
                if b == 2 || b == 4
                    result += "*" 
                else
                    result += " " 
                end
            elsif i == 3 || i == 7
                if b == 2 || b == 3 || b == 4
                    result += "*" 
                else
                    result += " " 
                end
            elsif i == 4 
                if b == 1 || b == 2 || b == 4 || b == 5
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

# Se desarrolla deacuerdo a imagen del desafio que indica dimenciones de 7 * 7 caracteres
def navidad2(n)
    result = ""
    for i in (1..7)
        for b in (1..n)
            if i == 1 || i == 5 || i == 6
                if b == 4
                    result += "*" 
                else
                    result += " " 
                end
            elsif i == 2 
                if b == 3 || b == 5
                    result += "*" 
                else
                    result += " " 
                end
            elsif i == 3 || i == 7
                if b == 2 || b == 4 || b == 6
                    result += "*" 
                else
                    result += " " 
                end
            elsif i == 4 
                if b == 1 || b == 3 || b == 5 || b == 7
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
puts navidad2(7)

