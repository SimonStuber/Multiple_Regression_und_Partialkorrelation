lesson_dir <- file.path(path.package("swirl"), "Courses",
                        "Multiple_Regression_und_Partialkorrelation", "Multiple_Regression_und_Partialkorrelation")

### To make the data available, you have two options:

### 1) Make path to data and let user call read.csv(data_path)
dateipfad_rda <- file.path(lesson_dir, "data.rda")
