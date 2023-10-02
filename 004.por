programa {
  funcao inicio() {
    /* 
    Priorida
    Este exemplo demonstra a prioridade das opera��es aritm�ticas no portugol.
    As opera��esde multiplicar "*", divis�o (/) e m�dulo (%) tem a prioridade sobre as opera��es de soma (+) e subtra��o (-).
    Al�m disso, o exemplo demonstra como is par�nteses podem ser utilizados para alterar esta prioridade, fazendo com que opera��es de soma ocorra
    antes de uma opera��o de multiplica��o
    */
  real resultado

// neste exemplo, a opera��o de multiplicar (*) ser� executada primeiro
  resultado = 5.0 + 4.0 * 2.0
  escreva("Opera��o: 5 + 4 * 2 = " , resultado)

// neste exemplo, a opera��o de soma (+) ser� executada primeiro
  resultado = (5.0 + 4.0) 2.0
  escreva("\nOpera��o: (5 + 4) * 2 = ", resultado)

/*
Neste exemplo, a opera��o de divis�o (/) ser� executada primeiro,
seguida pela opera��o de multiplica��o (*). Por ultimo, ser� 
executada a opera��o de soma (+)
*/
resultado = 1.0 + 2.0 / 3.0 * 4.0
escreva("\nOpera��o: 1 + 2 / 3 * 4 = ", resultado )
  
  /*
  Neste exemplo, a opera��o de soma (+) ser� executada primeiro,
  seguida pela opera��o de multiplica��o (*). Por ultimo, ser�
  executada a opera��o de divis�o (/)
  */

  resultado = (1.0 + 2.0) / (3.0 * 4.0)
  escreva ("\nOpera��o: (1 + 2) / (3 * 4) = ", resultado, "\n")
  
  }
}
