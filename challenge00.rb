# Name: Gurusewak Singh


# input the subtotal
puts "Enter the subtotal amount:"

# Convert input to a float
sub_total = gets.chomp.to_f

# Constants
GST_RATE = 0.05
PST_RATE = 0.07

# Calculate taxes
gst_amount = sub_total * GST_RATE
pst_amount = sub_total * PST_RATE

# Calculate grand total
grand_total = sub_total + gst_amount + pst_amount

# Display result
puts "Subtotal: #{sub_total}"
puts "PST: #{pst_amount}"
puts "GST: #{gst_amount}"
puts "Grand Total: #{grand_total}"

if grand_total <= 5.00
    puts"Pocket Change"
elsif grand_total > 5.00 && grand_total < 20.00
    puts"Wallet Time"
else
    puts"Charge It!"
end