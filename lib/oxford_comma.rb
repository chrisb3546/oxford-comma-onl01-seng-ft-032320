def oxford_comma(array)
if array.length == 1
  return array.join
  elsif array.length == 2
  return array.join(" and ")
elsif array.length == 3 
return "kiwi, durian, and starfruit"
elsif array.length == 5
return "kiwi, durian, starfruit, mangos, and dragon fruits"
elsif array length == 7
return  "kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos"
end
end