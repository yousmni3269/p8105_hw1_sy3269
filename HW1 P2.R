library (tidyverse)

my_df = 
  tibble(
    norm_samp = rnorm(10), 
    vec_log =  norm_samp > 0, 
    vec_char = vector(mode = "character", length = 10),
    #vec_factor = vector(mode = "factor", length = 10)
  )

my_df_vec_log = pull(my_df, vec_log)
my_df_vec_char = pull(my_df, vec_char)
#my_df_vec_factor = pull(my_df, vec_factor)


vec_log_n = as.numeric(my_df_vec_log)
vec_char_n = as.numeric(my_df_vec_char)
#vec_factor_n = as.numeric(my_df_vec_factor)




