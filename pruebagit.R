Sys.which("make")

install.packages("jsonlite", type = "source")

# Clase 1
hola <- 1

getwd()

nuevo_dir <- "C:/Ejercicios/clase1"
setwd(nuevo_dir)

if (file.exists(nuevo_dir)) {
  cat("Directorio creado correctamente: ", nuevo_dir, "\n")
} else {
  cat("Fallo al crear directorio: ", nuevo_dir, "\n")
}

# Clase 2
valor_suma <- 10+20
print(valor_suma)
valor_resta <- 20-10
print(valor_resta)
valor_mult <- 20*10
print(valor_mult)
valor_div <- 20/10
print(valor_div)

resultado_potencia <- 2^3
print(resultado_potencia)
resultado_raiz <- sqrt(16)
print(resultado_raiz)

valor1 = 10
valor2 = 20
valor1 == valor2

vector <- c(1,2,3,4,5)
resultado_comp_vectores <- 3 %in% vector
print(resultado_comp_vectores)

a <- b <- "Torrente"
c <- sqrt(25)
print(c)

vector_minerales <- c("obsidiana","opalo","zafiro",1,"rubi")
typeof(vector_minerales)

matriz2 <- matrix(c(1,2,3,4,5,6),
                  nrow = 2, ncol = 3,
                  byrow = T)

data_frame <- data.frame(
  nombre = c("Adrián", "Diego", "Cuper"),
  edad = c(24, 22, 21),
  aprobado = c(FALSE, FALSE, TRUE)
)
print(data_frame)
