seconds = [100, 50, 1000, 5000, 1000, 500]

def to_minutes array
    result = []
    array.length.times do |i|                
        result.push(array[i]/60)
    end
    result
end

print to_minutes(seconds)