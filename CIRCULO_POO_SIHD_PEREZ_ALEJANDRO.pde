/*
  PROYECTO REALIZADO POR:
      - ALEJANDRO PÉREZ ARANDA -
      IES LAS FUENTEZUELAS.
  DIBUJAR DOS CIRCULOS POO, CON CAMBIO DE COLOR
  ALEATORIO EN ESCALA DE GRISES.
*/


class circulo{                            //CREO LA CLASE DEL CIRCULO.
  int x;                                  //VARIABLE EJE DE COORDENADAS EN X.
  int y;                                  //VARIABLE EJE DE COORDENADAS EN Y.
  int c;                                  //VARIABLE DE MODIFICACION DEL COLOR.
  
    circulo(){                            //CREO EL OBJETO CIRCULO.
      x = int(random(400));
      y = int(random(200));
      c = int(random(255));
    }
    
    void dibujar(){                       //ORDEN DE DIBUJAR.
      ellipse(x, y, 50, 50);              //PINTO EL CIRCULO CON COORDENADAS Y TAMAÑO.
      fill(c);                            //COLOR DEL CIRCULO.
    }
}

circulo c1;                               //CIRCULO NUMERO 1.
circulo c2;                               //CIRCULO NUMERO 2.

  void setup(){                           //EJECUCION DEL PROGRAMA.
    size(500, 300);                       //TAMAÑO DEL LIENZO.
    background(255);                      //COLOR DEL FONDO.
    c1 = new circulo();                   //CREO EL CIRCULO 1.
    c2 = new circulo();                   //CREO EL CIRCULO 2.
  }
  
  void draw(){                            //ORDEN DE PINTAR LOS CIRCULOS.
    c1.dibujar();
    c2.dibujar();
  }
