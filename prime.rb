# def prime?(n)
#   # n > 1 ? (2..n/2).none? { |f| n%f == 0 } : false
#
#   # n > 1 ? (2..Math.sqrt(n)).none? { |f| n%f == 0 } : false
#
# end


# def prime?(n)
#     n > 1 ? !(2..n/2).any? { |f| n%f == 0 } : false
# end

# def prime?(num)
#   if num<=1
#     puts "false"
#   elsif num>1
#     counter = (num-1)
#       until counter == 1
#         if num % counter!=0
#           puts "false"
#           counter = counter- 1
#         end
#       end
#   else
#     puts "true"
#   end
# end


def prime?(num)

if (num <= 0 || num == 1)
  return false
end
if (num == 2 || num == 3)
  true
end
prime = true

  i = 2

  holder = num / 2

  while (i <= holder)

    x = 0

    while (x < holder)

      result = i * (holder - x)
      x += 1

      if result == num
        prime = false
      end

    end

    i += 1

  end

  prime

end
