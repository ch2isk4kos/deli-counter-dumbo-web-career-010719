# Write your code here.
def line(line_order)
    position = []
    if line_order == 0
        return "There is nobody in line."
    else
        line_order.each_with_index do |value, index|
            return "The line is currently #{index.to_i+1}. #{value}"
    end
end
