data("mtcars")

head(mtcars)

str(mtcars)

print(mtcars)
summary(mtcars)
plot(mtcars)

s3_obj <- list(name = "Myself", age = 29, GPA = 3.5)
class(s3_obj) <- "student_s3"

setClass("student_s4",
         slots = c(name = "character", age = "numeric", GPA = "numeric"))
s4_obj <- new("student_s4", name = "Myself", age = 29, GPA = 3.5)

print(s3_obj)
print(s4_obj)

str(s3_obj)

typeof(s3_obj)