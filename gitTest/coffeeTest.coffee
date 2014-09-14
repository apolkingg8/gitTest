
name = 'eiji';
string = "hello, #{name || 'eiji'}";

sayHi = (name = 'eiji', others..., three = '3rd') ->
  console.log("name = #{name}")
  console.log("others = #{others}")
  console.log("name = #{three}")
  return name + others + three

sayHi(1,2,3,4,5)