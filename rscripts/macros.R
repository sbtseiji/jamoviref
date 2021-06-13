dorange<-'#E39300'

infig <- function(img){
  (x<-paste('![inline](imgs/assets/',img,'.svg)',sep=''))
}

groupbar <-function(txt){
  x<-paste('<span class="groupbar"><img src="imgs/assets/modules-analyses-arrow-r.svg" width=10pt/>| ',txt,"</span>",sep='')
  return(x)
}

cbox<-function(x=FALSE){
  res<-'<div class="cbox"></div>'
  if (x) {
    res<-'<div class="cbox checked"></div>'
    res
    }
  else {
    res
  }
}

cbox_str<-function(x=FALSE,txt){
  res<-'<span><div class="cbox"></div>txt</span>'
  if (x) {
    res<-'<span><div class="cbox checked"></div>txt</span>'
    res
  }
  else {
    res
  }
}

radio<-function(x=FALSE){
  res<-'<div class="radiobutton"></div>'
  if (x) {
    res<-'<div class="radiobutton selected"></div>'
    res
  }
  else {
    res
  }
}

