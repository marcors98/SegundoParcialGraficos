#version 330 core
//Primera linea SIEMPRE es la versi�n

//Atributos de entrada (Vienen desde el Vertex shader)
in vec4 fragmentColor;

//Atributos de salida
out vec4 salidaColor;

//Funcion main()
void main() {
	salidaColor = fragmentColor;
}