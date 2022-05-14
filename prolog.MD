# PROLOG
## 1.Comandos basicos

### 1.1 Cargar archivos
* Dentro del interprete de prolog.
    ```pl
    ?- consult('main.pl').
    ```

* Iniciar el interprete con el archivo cargado.
    ```
    ?- swipl -f main.pl
    ```
### 1.2 Consultar path
```
?- working_directory(PATH,PATH).
```

### 1.3 Actualizar la carga del archivo
```
?- [main].
```