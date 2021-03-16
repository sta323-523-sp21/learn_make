download.file(paste0("https://opendata.arcgis.com/datasets/", 
                    "d9a2a5df74cf4726980e5e276d51fe8d_0.zip?outSR=%7B%22", 
                    "latestWkid%22%3A3857%2C%22wkid%22%3A102100%7D"),
              destfile = "data/pa_state_roads.zip")

unzip("data/pa_state_roads.zip", exdir = "data/")


