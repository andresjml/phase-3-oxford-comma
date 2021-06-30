def oxford_comma(array)
    if array.size==1
        array.join

    elsif array.size==2
        first_value=array.shift
        second_value=" and "+ array.pop
        string=first_value+second_value       
        string
            
    else
        last_value=", and "+ array.pop
        string=array.join(", ")
        string << last_value
        string
        
    end    
    

end