#Tugas Bag. 3 Per. 2 Vektor Pada R

#1. Buatlah vektor "a" bilangan bulat dimulai dari angka 1 hingga 250
a <- seq(1, 250, 1)
print(a)
#2. Buatlah vektor "b" yang merupakan bilangan genap yang diambil dari vektor "a"
b = a[a%%2==0] #Memanfaatkan konsep habis dibagi pada pemrograman
print(b) #print hasil dari b

#3. Buatlah vektor "c" yang merupakan bilangan yang habis dibagi 6 dari vektor "b"
c = b[b%%6==0]  #Memanfaatkan konsep habis dibagi pada pemrograman
print(c) #print hasil dari c

