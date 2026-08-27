printf "%-5s  %-10s  %-4s\n" Num   Nome  Nota
printf "%-5s  %-10s  %-4s.2f\n" 1  Julia  10
printf "%-5s  %-10s  %-4s.2f\n" 2  Mario  7.9
printf "%-5s  %-10s  %-4s.2f\n" 3  Luiz   7.05

# %a, %b , %c e %f são caracteres de substituição que definem como o argumento vai ser printado na tela 
# %-5 representa alinhamento a esquerda(por isso o -) 
# %-10 representa o tamanho max de Nome que neste caso aceita ate 10 carecteres
# %-4.2f arredonda ate 2 casas decimais em Nota
