download.file(paste0("https://opendata.arcgis.com/datasets/",
                    "50c2b19df296459fad5f975bb129950f_0.zip?", 
                    "outSR=%7B%22wkt%22%3A%22PROJCS%5B%5C%22NAD83_", 
                    "PROJ%5C%22%2CGEOGCS%5B%5C%22GCS_North_American_", 
                    "1983%5C%22%2CDATUM%5B%5C%22D_North_American_", 
                    "1983%5C%22%2CSPHEROID%5B%5C%22GRS_1980%5C%22%2C6378137.", 
                    "0%2C298.257222101%5D%5D%2CPRIMEM%5B%5C%22Greenwich", 
                    "%5C%22%2C0.0%5D%2CUNIT%5B%5C%22Degree%5C%22%2C0.017453", 
                    "2925199433%5D%5D%2CPROJECTION%5B%5C%22Polyconic%5C%22", 
                    "%5D%2CPARAMETER%5B%5C%22False_Easting%5C%22%2C0.0%5D%2CP", 
                    "ARAMETER%5B%5C%22False_Northing%5C%22%2C0.0%5D%2CPARAME", 
                    "TER%5B%5C%22Central_Meridian%5C%22%2C-77.75%5D%2CPARAMET", 
                    "ER%5B%5C%22Latitude_Of_Origin%5C%22%2C40.925%5D%2CUNIT%", 
                    "5B%5C%22Meter%5C%22%2C1.0%5D%5D%22%7D"),
              destfile = "data/pa_counties.zip")

unzip("data/pa_counties.zip", exdir = "data/")
