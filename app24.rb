total = 0

print "how much budete otkladivat v mesyac: "
h = gets.to_f

print = "How much budete otkladyvat: "
m = gets.to_i

1.upto(m) do |x|
    print "#{x}month : #{total}"
    total = total + h
end