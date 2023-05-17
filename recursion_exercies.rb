def range_rec(start_pos, end_pos)

    return [] if end_pos <= start_pos

    range_rec(start_pos, end_pos - 1) << end_pos - 1


end 

# p range_rec(3, 7)


def range_rec_iteration(start_pos, end_pos)

    arr = []
    (start_pos...end_pos).each do |i|
        arr.push(i)
    end 
arr 

end 

# p range_rec_iteration(3, 7)


def recursion_1(base, power)

return 1 if power == 0

base * recursion_1(base, power - 1)


end 

# p recursion_1(2, 4)


def recursion_2(base, power)

   return 1 if power == 0

    if power.even?

        temp = recursion_2(base, power/ 2) 
        temp * temp 

    else 

        temp = recursion_2(base, (power - 1) /  2)
        base * temp * temp 


    end


end


# p recursion_2(2, 5)




