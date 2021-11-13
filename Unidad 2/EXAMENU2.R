movies<-read.csv("Project-Data.csv")

library(ggplot2)
library(dbplyr)
library(readxl)
library(dplyr)
library(tidyr)
library(tidyselect)

library(hrbrthemes)
library(tidyverse)
library(ggExtra)

filtering_Genre<-(filter(movies, Genre %in% c("action","comedy","adventure","animation","drama")))
filtering_studios<-(filter(filtering_Genre, Studio %in% c("Buena Vista Studios","Fox","Paramount Pictures","Sony","Universal","WB")))


desing<-ggplot(filtering_studios)+
geom_point(aes(x=Genre, y=Gross...US, color=Studio, size=Budget...mill.))+
  labs(
    title = "Domestic Gross % by Genre",
    x = "Genre",
    y = "Gross US",
    
   
  )
desing+theme_grey(
  base_family = "mono"
  
)+
  theme(plot.title = element_text(color = "black"))+
  theme(axis.title.x = element_text(colour = "darkorchid3"),
        axis.title.y = element_text(colour = "darkorchid3"))+
  theme(plot.title=element_text(size=16))



