rmarkdown::render(
  input="markdown/GP_report_render_function.Rmd", 
  output_format = "html_document", # go use c("html_document, "word_document, "pdf_document")
  output_dir = "output",
  params = list(
    month = "07",
    year = 2019,
    gp = "A81005"
  ),
  run_pandoc = TRUE,
  output_file = paste0("./output/GP_report_render_function_E09.html")
)

# html will be knitted and saved in the output folder. 
# You can alter gp by putting a different gp code.