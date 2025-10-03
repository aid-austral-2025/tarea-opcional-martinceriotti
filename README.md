# Tarea opcional

## Objetivo

Esta tarea tiene por finalidad que todos los estudiantes logren:

-   Crear su cuenta de GitHub.
-   Unirse a la *organización* de la asignatura.
-   Usar de forma básica un *repo*.
-   Manejar nociones básicas de creación de documentos *Quarto*.

## Indicaciones

Para completar esta tarea, cada estudiante deberá crear en su repositorio un archivo Quarto llamado `demo.qmd` e incluir en él un ejemplo de cada uno de los siguientes elementos:

- Figura creada con código de R.
- Figura a partir de un archivo de imagen externo.
- Texto con sintaxis Markdown (negrita y cursiva).
- Escritura matemática.
- Listas.
- Tabla creada con sintaxis Markdown.
- Tabla creada con código de R.
- Bloques de código ocultos y visibles.

Para mostrar los ejemplos anteriores se puede usar cualquier conjunto de datos disponible en R. No es necesario que los ejemplos guarden coherencia interna o que representen un análisis con un objetivo en particular (sólo importa que técnicamente esté todo bien hecho).

Se requiere compilar el archivo `demo.qmd` sólo en formato Markdown (`.md`) y no en `pdf` o `html`, para que pueda ser renderizado automáticamente por GitHub. Mientras que los archivos `html` se muestran en crudo y los `pdf` se muestran en partes o hay que descargarlos, los archivos `md` son el medio natural para mostrar contenido en un repo de GitHub. Para generar la salida en Markdown, el encabezado `YAML` de `quarto.qmd` debe contener la opción `format: gfm` (*GitHub Flavoured Markdown*).

El documento `demo.qmd` debe tener un formato claro y ordenado, además de ser **reproducible** (se debe poder compilarlo sin errores).

Para fomentar la práctica en el uso de *Git*, se sugiere hacer al menos tres *commits* a lo largo del desarrollo de la tarea.

## Consultas y evaluación

Este trabajo es opcional y no será revisado ni evaluado por los docentes. No obstante, pueden realizar consultas sobre cualquier duda que surja en el proceso de resolver este problema. Para esto, deben abrir un nuevo *issue* en su propio repo y **etiquetar a ambos docentes** en el mensaje con la pregunta.
