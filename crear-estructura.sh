bash
#!/bin/bash
echo "🚀 Creando estructura de carpetas para TTT1..."

# Definir estructura
declare -a folders=(
    "elementos-visuales/diagramas-sistemas-anticaidas"
    "elementos-visuales/tipos-antenas"
    "elementos-visuales/senales-manuales" 
    "casos-practicos/ejercicios-calculo"
    "casos-practicos/escenarios-loto"
    "casos-practicos/decisiones-equipo"
    "recursos-memorizacion/tablas-resumen"
    "recursos-memorizacion/listas-verificacion"
    "evaluacion/quizzes-autoevaluacion"
    "evaluacion/examenes-practicos"
)

# Crear carpetas
for folder in "${folders[@]}"; do
    mkdir -p "$folder"
    echo "✅ Carpeta creada: $folder"
done

echo "🎉 Estructura completada!"
echo "📁 Carpetas creadas:"
find . -type d | sort
