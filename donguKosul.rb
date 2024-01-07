# Kullanıcıya bir sayı girmesi istenir.
puts "Lütfen bir sayı girin:"

# Kullanıcının girdiği değeri alır ve bu değeri bir tamsayıya dönüştürür.
sayi = gets.chomp.to_i
# gets:  kullanıcının klavyeden bir giriş yapmasına izin verir. Kullanıcı bir şeyler yazdığında, bu giriş bu satırda yakalanır.

#chomp: kullanıcının girdiği metinden gelen son satırbaşındaki yeni satır karakterini (örneğin, "\e") kaldırır. Bu, girişin daha temiz ve düzenli olmasına yardımcı olur.

#to_i: bir metin dizesini tamsayıya dönüştürmeye yarayan bir metod. Kullanıcının girişi genellikle metin olarak alındığından, bu adım sayısal bir değere çevirmek için kullanılır. Sonrasında alınan değeri "sayi" değişkenine aktarır.

# Girilen sayının 5'e bölümünden kalan kontrol edilir.
if sayi % 5 == 0

  # Eğer kalan 0 ise, ekrana "Sayı 5'e tam bölünebilir." mesajı yazdırılır.
  puts "Sayı 5'e tam bölünebilir."
  
else
  # Eğer kalan 0 değilse (yani sayı 5'e tam bölünmüyorsa),
  # Ekrana "Sayı 5'e tam bölünemez." mesajı yazdırılır.
  puts "Sayı 5'e tam bölünemez."
end

# Bir while döngüsü başlatılır. Kullanıcının girdiği sayı sıfır olana kadar döngü devam eder.
while sayi != 0
  # Kullanıcıya başka bir sayı girmesi istenir.
  puts "Lütfen başka bir sayı girin (Sıfır girmek için çıkış yapabilirsiniz):"

  # Yeniden kullanıcının girdiği değeri alır ve tamsayıya dönüştürür.
  sayi = gets.chomp.to_i
end

# Kullanıcı sıfır girdiğinde, while döngüsü sona erer ve program sonlanır.
# Bu mesajı ekrana yazdırarak programın sonlandığını belirtir.
puts "Program sonlandırıldı."
