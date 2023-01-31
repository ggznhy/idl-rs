; 读取遥感影像
; 
pro test
  COMPILE_OPT idl2
  e = envi(/headless)
  
  input_file = 'D:\Program Files\Exelis\ENVI53\classic\data\egm96_global.dat'
  raster = e.openraster(input_file)
  print,raster

end