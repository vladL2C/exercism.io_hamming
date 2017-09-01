def hamming(dna1,dna2)
  count = 0 
  dna1.each_with_index do |d1,i|
      if d1 != dna2[i] 
        count += 1 
      end
    end
    return count 
  end 

d1 = "GAGCCAB".split(//)

d2 = "CATCGAC".split(//)

hamming(d1,d2)