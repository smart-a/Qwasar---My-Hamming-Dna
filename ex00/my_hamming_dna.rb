def my_hamming(dna_1,dna_2)
    str1=dna_1.split("")
    str2=dna_2.split("")
    hamming_count=0
 str1.each_index do |idx|
        hamming_count += 1 if
        str1.values_at(idx) != str2.values_at(idx)
  end

    return hamming_count


end

puts my_hamming("","")