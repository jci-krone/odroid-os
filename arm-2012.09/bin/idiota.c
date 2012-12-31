void ativa() { 
  system("echo 1 > /sys/devices/virtual/gpio/gpio87/value");
}

void desativa() { 
  system("echo 0 > /sys/devices/virtual/gpio/gpio87/value");
}

void inicializa() { 
  system("echo 87 > /sys/class/gpio/export");
  system("echo out > /sys/class/gpio/gpio87/direction");
}



int main() { 
  inicializa();
    
  while(1) {
    
    ativa();
    usleep(50000);
    desativa();
    usleep(50000);  
    
  }

}