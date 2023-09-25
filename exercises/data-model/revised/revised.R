# ==== Analysis standards ====
create_analysis_standards <- function(connection){
  
  create_standards <- dbExecute(connection, 
                                statement = "CREATE TABLE analysis_standards
            (analysis_id varchar NOT NULL PRIMARY KEY,
            name varchar NOT NULL,
            function_call varchar NOT NULL,
            options varchar,
            var_type varchar,
            `default` varchar NOT NULL
            )")
}
