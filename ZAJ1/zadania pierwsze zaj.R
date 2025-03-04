# 1. Stwórz funkcję o nazwie kostka, która będzie symulować n rzutów kostką.
# Wskazówka: Użyj funkcji sample() do losowania liczby oczek od 1 do 6.

kostka = function(n){
  rzuty = sample(1:6, n, replace = TRUE)
  return(rzuty)
}

# 2. Stwórz funkcję, która będzie tworzyć wektor o zadanej długości.
# Funkcja ma zwracać wektor liczb całkowitych od 1 do n:
#  długość wektora wynosi n, a wartości w wektorze to sekwencja liczb od 1 do n.

wektor = function(n){
  w=seq(1,n)
  return(w)
}

# 3. Stwórz funkcję o nazwie pole_kola, która oblicza pole powierzchni koła dla danego promienia.
pole_kola = function(r){
  return(pi*r^2)
}

# 4. Stwórz funkcję, która oblicza długość przeciwprostokątnej w trójkącie prostokątnym.
przeciwprostokatna = function(a,b){
  return(sqrt(a^2 + b^2))
}

# 5. Stwórz funkcję będącą najprostszą wersją kalkulatora 
# (dodawanie, odejmowanie, mnożenie albo dzielenie dwóch liczb).

kalkulator = function(a, b, dzialanie) {
  if (dzialanie == "dodawanie") {
    return(a + b)
  } else if (dzialanie == "odejmowanie") {
    return(a - b)
  } else if (dzialanie == "mnożenie") {
    return(a * b)
  } else if (dzialanie == "dzielenie") {
    if (b == 0) {
      return("dzielenie przez zero!")
    } else {
      return(a / b) 
    }
  } else {
    return("nieznane dzialanie!")
  }
}

# 6. Stwórz funkcję o nazwie przyznaj_nagrode()
# która symuluje rzut sześcienną kostką do gry i przyznaje nagrodę w zależności od wyniku rzutu. 
# Funkcja powinna działać według następujących zasad:
# - Jeśli wyrzucona liczba oczek to 6, funkcja powinna zwrócić komunikat: "Super bonus!"
# - Jeśli wyrzucona liczba oczek to 4 lub 5, funkcja powinna zwrócić komunikat: "Nagroda standardowa"
# - Jeśli wyrzucona liczba oczek to 1, 2 lub 3, funkcja powinna zwrócić komunikat: "Brak nagrody..."

przyznaj_nagrode = function(){
 w = sample(1:6, 1)
 if(w == 6 ) {
   tekst = "Super bonus!"
 } else if (w == 5 || w == 4){
     tekst = "Nagroda standardowa"
 } else { tekst = "Brak nagrody..."}
 return(tekst)
}

