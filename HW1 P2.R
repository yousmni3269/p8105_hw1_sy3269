library (tidyverse)

my_df = 
  tibble(
    norm_samp = rnorm(10), 
    vec_log =  norm_samp > 0, 
    vec_char = c("apple", "banana", "cherry", "date", "eggplant", "fig", "grape", "honey", "iceberg", "jujube"),
    vec_factor = factor(c("A", "B", "C", "A", "B", "C", "A", "B", "C", "A"))
  )

#char_vec = mode = "character", length = 10)

my_df_vec_log = pull(my_df, vec_log)
my_df_vec_char = pull(my_df, vec_char)
my_df_vec_factor = pull(my_df, vec_factor)

mean(my_df_vec_log)
mean(my_df_vec_char)
mean(my_df_vec_factor)


vec_log_n = as.numeric(my_df_vec_log)
vec_char_n = as.numeric(my_df_vec_char)
#vec_factor_n = as.numeric(my_df_vec_factor)






# Create a character vector
char_vector <- c("Level1", "Level2", "Level1", "Level2")

# Convert it to a factor vector with two levels
factor_vector <- factor(char_vector)

# Print the factor vector
print(factor_vector)


