install.packages(c("ggplot2", "sf", "dplyr","readxl"))
library(ggplot2)
library(sf)
library(dplyr)
library(readxl)

# Reading Excel data
jan = read_excel("C:/Users/HP/Desktop/project/55 (1).xlsx", sheet = "jan")
feb = read_excel("C:/Users/HP/Desktop/project/55 (1).xlsx", sheet = "feb")
mar = read_excel("C:/Users/HP/Desktop/project/55 (1).xlsx", sheet = "mar")
apr = read_excel("C:/Users/HP/Desktop/project/55 (1).xlsx", sheet = "apr")
may = read_excel("C:/Users/HP/Desktop/project/55 (1).xlsx", sheet = "may")
jun = read_excel("C:/Users/HP/Desktop/project/55 (1).xlsx", sheet = "jun")
jul = read_excel("C:/Users/HP/Desktop/project/55 (1).xlsx", sheet = "jul")
aug = read_excel("C:/Users/HP/Desktop/project/55 (1).xlsx", sheet = "aug")
sep = read_excel("C:/Users/HP/Desktop/project/55 (1).xlsx", sheet = "sep")
oct = read_excel("C:/Users/HP/Desktop/project/55 (1).xlsx", sheet = "oct")
nov = read_excel("C:/Users/HP/Desktop/project/55 (1).xlsx", sheet = "nov")
dec = read_excel("C:/Users/HP/Desktop/project/55 (1).xlsx", sheet = "dec")

# January
jan_table = data.frame(city = jan$St_name, minjan = jan$Min, maxjan = jan$Max, avgjan = jan$Average, sumjan = jan$Total,
                       longitude = c(90.4125, 90.4074, 91.7987, 91.8677, 88.6031, 89.2758, 89.5632, 90.3547),
                       latitude = c(23.8103, 24.7471, 22.3569, 24.8949, 24.3745, 25.7439, 22.8456, 22.7010))

# February
feb_table = data.frame(city = feb$St_name, minjan = feb$Min, maxjan = feb$Max, avgjan = feb$Average, sumjan = feb$Total,
                       longitude = c(90.4125, 90.4074, 91.7987, 91.8677, 88.6031, 89.2758, 89.5632, 90.3547),
                       latitude = c(23.8103, 24.7471, 22.3569, 24.8949, 24.3745, 25.7439, 22.8456, 22.7010))

# March
mar_table = data.frame(city = mar$St_name, minjan = mar$Min, maxjan = mar$Max, avgjan = mar$Average, sumjan = mar$Total,
                       longitude = c(90.4125, 90.4074, 91.7987, 91.8677, 88.6031, 89.2758, 89.5632, 90.3547),
                       latitude = c(23.8103, 24.7471, 22.3569, 24.8949, 24.3745, 25.7439, 22.8456, 22.7010))

# April
apr_table = data.frame(city = apr$St_name, minjan = apr$Min, maxjan = apr$Max, avgjan = apr$Average, sumjan = apr$Total,
                       longitude = c(90.4125, 90.4074, 91.7987, 91.8677, 88.6031, 89.2758, 89.5632, 90.3547),
                       latitude = c(23.8103, 24.7471, 22.3569, 24.8949, 24.3745, 25.7439, 22.8456, 22.7010))

# May
may_table = data.frame(city = may$St_name, minjan = may$Min, maxjan = may$Max, avgjan = may$Average, sumjan = may$Total,
                       longitude = c(90.4125, 90.4074, 91.7987, 91.8677, 88.6031, 89.2758, 89.5632, 90.3547),
                       latitude = c(23.8103, 24.7471, 22.3569, 24.8949, 24.3745, 25.7439, 22.8456, 22.7010))

# June
jun_table = data.frame(city = jun$St_name, minjan = jun$Min, maxjan = jun$Max, avgjan = jun$Average, sumjan = jun$Total,
                       longitude = c(90.4125, 90.4074, 91.7987, 91.8677, 88.6031, 89.2758, 89.5632, 90.3547),
                       latitude = c(23.8103, 24.7471, 22.3569, 24.8949, 24.3745, 25.7439, 22.8456, 22.7010))

# July
jul_table = data.frame(city = jul$St_name, minjan = jul$Min, maxjan = jul$Max, avgjan = jul$Average, sumjan = jul$Total,
                       longitude = c(90.4125, 90.4074, 91.7987, 91.8677, 88.6031, 89.2758, 89.5632, 90.3547),
                       latitude = c(23.8103, 24.7471, 22.3569, 24.8949, 24.3745, 25.7439, 22.8456, 22.7010))

# August
aug_table = data.frame(city = aug$St_name, minjan = aug$Min, maxjan = aug$Max, avgjan = aug$Average, sumjan = aug$Total,
                       longitude = c(90.4125, 90.4074, 91.7987, 91.8677, 88.6031, 89.2758, 89.5632, 90.3547),
                       latitude = c(23.8103, 24.7471, 22.3569, 24.8949, 24.3745, 25.7439, 22.8456, 22.7010))

# September
sep_table = data.frame(city = sep$St_name, minjan = sep$Min, maxjan = sep$Max, avgjan = sep$Average, sumjan = sep$Total,
                       longitude = c(90.4125, 90.4074, 91.7987, 91.8677, 88.6031, 89.2758, 89.5632, 90.3547),
                       latitude = c(23.8103, 24.7471, 22.3569, 24.8949, 24.3745, 25.7439, 22.8456, 22.7010))

# October
oct_table = data.frame(city = oct$St_name, minjan = oct$Min, maxjan = oct$Max, avgjan = oct$Average, sumjan = oct$Total,
                       longitude = c(90.4125, 90.4074, 91.7987, 91.8677, 88.6031, 89.2758, 89.5632, 90.3547),
                       latitude = c(23.8103, 24.7471, 22.3569, 24.8949, 24.3745, 25.7439, 22.8456, 22.7010))

# November
nov_table = data.frame(city = nov$St_name, minjan = nov$Min, maxjan = nov$Max, avgjan = nov$Average, sumjan = nov$Total,
                       longitude = c(90.4125, 90.4074, 91.7987, 91.8677, 88.6031, 89.2758, 89.5632, 90.3547),
                       latitude = c(23.8103, 24.7471, 22.3569, 24.8949, 24.3745, 25.7439, 22.8456, 22.7010))

# December
dec_table = data.frame(city = dec$St_name, minjan = dec$Min, maxjan = dec$Max, avgjan = dec$Average, sumjan = dec$Total,
                       longitude = c(90.4125, 90.4074, 91.7987, 91.8677, 88.6031, 89.2758, 89.5632, 90.3547),
                       latitude = c(23.8103, 24.7471, 22.3569, 24.8949, 24.3745, 25.7439, 22.8456, 22.7010))

# Loading the shapefile
bangladesh_shapefile <- "C:/Users/HP/Desktop/project/gadm41_BGD_shp/gadm41_BGD_1.shp"
bangladesh <- st_read(bangladesh_shapefile)

# Plotting for January
ggplot(data = bangladesh) +
  geom_sf(fill = "lightblue", color = "black") +
  geom_point(data = jan_table, aes(x = longitude, y = latitude, color = sumjan), size = 3) +
  geom_text(
    data = jan_table,
    aes(
      x = longitude,
      y = latitude,
      label = paste(city, "\n", sumjan, "mm")
    ),
    nudge_y = 0.2, size = 3
  ) +
  scale_color_gradient(low = "blue", high = "red", name = "Total Rainfall (mm)") +
  labs(
    title = "Map of Bangladesh Cities - January",
    subtitle = "Total Rainfall in January",
    x = "Longitude", y = "Latitude"
  ) +
  coord_sf(xlim = c(88, 93), ylim = c(20, 27)) +
  theme_minimal()

 # Plotting for February
ggplot(data = bangladesh) +
  geom_sf(fill = "lightblue", color = "black") +
  geom_point(data = feb_table, aes(x = longitude, y = latitude, color = sumjan), size = 3) +
  geom_text(
    data = feb_table,
    aes(
      x = longitude,
      y = latitude,
      label = paste(city, "\n", sumjan, "mm")
    ),
    nudge_y = 0.2, size = 3
  ) +
  scale_color_gradient(low = "blue", high = "red", name = "Total Rainfall (mm)") +
  labs(
    title = "Map of Bangladesh Cities - February",
    subtitle = "Total Rainfall in February",
    x = "Longitude", y = "Latitude"
  ) +
  coord_sf(xlim = c(88, 93), ylim = c(20, 27)) +
  theme_minimal()

# Plotting for March
ggplot(data = bangladesh) +
  geom_sf(fill = "lightblue", color = "black") +
  geom_point(data = mar_table, aes(x = longitude, y = latitude, color = sumjan), size = 3) +
  geom_text(
    data = mar_table,
    aes(
      x = longitude,
      y = latitude,
      label = paste(city, "\n", sumjan, "mm")
    ),
    nudge_y = 0.2, size = 3
  ) +
  scale_color_gradient(low = "blue", high = "red", name = "Total Rainfall (mm)") +
  labs(
    title = "Map of Bangladesh Cities - March",
    subtitle = "Total Rainfall in March",
    x = "Longitude", y = "Latitude"
  ) +
  coord_sf(xlim = c(88, 93), ylim = c(20, 27)) +
  theme_minimal()

# Plotting for April
ggplot(data = bangladesh) +
  geom_sf(fill = "lightblue", color = "black") +
  geom_point(data = apr_table, aes(x = longitude, y = latitude, color = sumjan), size = 3) +
  geom_text(
    data = apr_table,
    aes(
      x = longitude,
      y = latitude,
      label = paste(city, "\n", sumjan, "mm")
    ),
    nudge_y = 0.2, size = 3
  ) +
  scale_color_gradient(low = "blue", high = "red", name = "Total Rainfall (mm)") +
  labs(
    title = "Map of Bangladesh Cities - April",
    subtitle = "Total Rainfall in April",
    x = "Longitude", y = "Latitude"
  ) +
  coord_sf(xlim = c(88, 93), ylim = c(20, 27)) +
  theme_minimal()

# Plotting for May
ggplot(data = bangladesh) +
  geom_sf(fill = "lightblue", color = "black") +
  geom_point(data = may_table, aes(x = longitude, y = latitude, color = sumjan), size = 3) +
  geom_text(
    data = may_table,
    aes(
      x = longitude,
      y = latitude,
      label = paste(city, "\n", sumjan, "mm")
    ),
    nudge_y = 0.2, size = 3
  ) +
  scale_color_gradient(low = "blue", high = "red", name = "Total Rainfall (mm)") +
  labs(
    title = "Map of Bangladesh Cities - May",
    subtitle = "Total Rainfall in May",
    x = "Longitude", y = "Latitude"
  ) +
  coord_sf(xlim = c(88, 93), ylim = c(20, 27)) +
  theme_minimal()

# Plotting for June
ggplot(data = bangladesh) +
  geom_sf(fill = "lightblue", color = "black") +
  geom_point(data = jun_table, aes(x = longitude, y = latitude, color = sumjan), size = 3) +
  geom_text(
    data = jun_table,
    aes(
      x = longitude,
      y = latitude,
      label = paste(city, "\n", sumjan, "mm")
    ),
    nudge_y = 0.2, size = 3
  ) +
  scale_color_gradient(low = "blue", high = "red", name = "Total Rainfall (mm)") +
  labs(
    title = "Map of Bangladesh Cities - June",
    subtitle = "Total Rainfall in June",
    x = "Longitude", y = "Latitude"
  ) +
  coord_sf(xlim = c(88, 93), ylim = c(20, 27)) +
  theme_minimal()

# Plotting for July
ggplot(data = bangladesh) +
  geom_sf(fill = "lightblue", color = "black") +
  geom_point(data = jul_table, aes(x = longitude, y = latitude, color = sumjan), size = 3) +
  geom_text(
    data = jul_table,
    aes(
      x = longitude,
      y = latitude,
      label = paste(city, "\n", sumjan, "mm")
    ),
    nudge_y = 0.2, size = 3
  ) +
  scale_color_gradient(low = "blue", high = "red", name = "Total Rainfall (mm)") +
  labs(
    title = "Map of Bangladesh Cities - July",
    subtitle = "Total Rainfall in July",
    x = "Longitude", y = "Latitude"
  ) +
  coord_sf(xlim = c(88, 93), ylim = c(20, 27)) +
  theme_minimal()

# Plotting for August
ggplot(data = bangladesh) +
  geom_sf(fill = "lightblue", color = "black") +
  geom_point(data = aug_table, aes(x = longitude, y = latitude, color = sumjan), size = 3) +
  geom_text(
    data = aug_table,
    aes(
      x = longitude,
      y = latitude,
      label = paste(city, "\n", sumjan, "mm")
    ),
    nudge_y = 0.2, size = 3
  ) +
  scale_color_gradient(low = "blue", high = "red", name = "Total Rainfall (mm)") +
  labs(
    title = "Map of Bangladesh Cities - August",
    subtitle = "Total Rainfall in August",
    x = "Longitude", y = "Latitude"
  ) +
  coord_sf(xlim = c(88, 93), ylim = c(20, 27)) +
  theme_minimal()

# Plotting for September
ggplot(data = bangladesh) +
  geom_sf(fill = "lightblue", color = "black") +
  geom_point(data = sep_table, aes(x = longitude, y = latitude, color = sumjan), size = 3) +
  geom_text(
    data = sep_table,
    aes(
      x = longitude,
      y = latitude,
      label = paste(city, "\n", sumjan, "mm")
    ),
    nudge_y = 0.2, size = 3
  ) +
  scale_color_gradient(low = "blue", high = "red", name = "Total Rainfall (mm)") +
  labs(
    title = "Map of Bangladesh Cities - September",
    subtitle = "Total Rainfall in September",
    x = "Longitude", y = "Latitude"
  ) +
  coord_sf(xlim = c(88, 93), ylim = c(20, 27)) +
  theme_minimal()

# Plotting for October
ggplot(data = bangladesh) +
  geom_sf(fill = "lightblue", color = "black") +
  geom_point(data = oct_table, aes(x = longitude, y = latitude, color = sumjan), size = 3) +
  geom_text(
    data = oct_table,
    aes(
      x = longitude,
      y = latitude,
      label = paste(city, "\n", sumjan, "mm")
    ),
    nudge_y = 0.2, size = 3
  ) +
  scale_color_gradient(low = "blue", high = "red", name = "Total Rainfall (mm)") +
  labs(
    title = "Map of Bangladesh Cities - October",
    subtitle = "Total Rainfall in October",
    x = "Longitude", y = "Latitude"
  ) +
  coord_sf(xlim = c(88, 93), ylim = c(20, 27)) +
  theme_minimal()

# Plotting for November
ggplot(data = bangladesh) +
  geom_sf(fill = "lightblue", color = "black") +
  geom_point(data = nov_table, aes(x = longitude, y = latitude, color = sumjan), size = 3) +
  geom_text(
    data = nov_table,
    aes(
      x = longitude,
      y = latitude,
      label = paste(city, "\n", sumjan, "mm")
    ),
    nudge_y = 0.2, size = 3
  ) +
  scale_color_gradient(low = "blue", high = "red", name = "Total Rainfall (mm)") +
  labs(
    title = "Map of Bangladesh Cities - November",
    subtitle = "Total Rainfall in November",
    x = "Longitude", y = "Latitude"
  ) +
  coord_sf(xlim = c(88, 93), ylim = c(20, 27)) +
  theme_minimal()

# Plotting for December
ggplot(data = bangladesh) +
  geom_sf(fill = "lightblue", color = "black") +
  geom_point(data = dec_table, aes(x = longitude, y = latitude, color = sumjan), size = 3) +
  geom_text(
    data = dec_table,
    aes(
      x = longitude,
      y = latitude,
      label = paste(city, "\n", sumjan, "mm")
    ),
    nudge_y = 0.2, size = 3
  ) +
  scale_color_gradient(low = "blue", high = "red", name = "Total Rainfall (mm)") +
  labs(
    title = "Map of Bangladesh Cities - December",
    subtitle = "Total Rainfall in December",
    x = "Longitude", y = "Latitude"
  ) +
  coord_sf(xlim = c(88, 93), ylim = c(20, 27)) +
  theme_minimal()
