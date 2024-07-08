package com.ar.coffes;
public class Cafe {
    private int idcafe;  // ID autoincremental de la película (int)
    private String titulo; // Título de la película (varchar)
    private String descripcion;   // Género de la película (varchar)
    private String imagen;   // URL de la imagen de la película (varchar)

    // Constructor vacío necesario para deserialización de JSON
    public Cafe() {}

    // Constructor con parámetros para inicializar todos los atributos
    public Cafe(int idcafe,String titulo, String descripcion, String imagen) {
        this.idcafe = idcafe;
        this.titulo = titulo;
        this.descripcion = descripcion;
        this.imagen = imagen;
    }

    // Método getter para obtener el ID de la película
    public int getIdCafe() {
        return idcafe;
    }

    // Método setter para establecer el ID de la película
    public void setIdCoffe(int idcafe) {
        this.idcafe = idcafe;
    }

    // Método getter para obtener el título de la película
    public String getTitulo() {
        return titulo;
    }

    // Método setter para establecer el título de la película
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    // Método getter para obtener el género de la película
    public String getDescripcion() {
        return descripcion;
    }

    // Método setter para establecer el género de la película
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    // Método getter para obtener la imagen de la película
    public String getImagen() {
        return imagen;
    }

    // Método setter para establecer la imagen de la película
    public void setImagen(String imagen) {
        this.imagen = imagen;
    }
}