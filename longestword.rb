def LongestWord(sen)

  return sen.scan(/\w+/).max_by { |x| x.length } 

         
end           
