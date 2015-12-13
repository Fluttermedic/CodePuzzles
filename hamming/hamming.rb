class Hamming
  def self.compute(a, b)
    alength = a.length
    
    blength = b.length
    
    if alength != blength
      
      raise ArgumentError
      
    end
     
    differences = 0
    
    0.upto(alength) do |idx|
      
      if a[idx] != b[idx]
        
        differences += 1
        
      end
      
    end
      
    differences
    
  end
  
end