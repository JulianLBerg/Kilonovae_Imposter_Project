COMPAS_EXECUTABLE="${COMPAS_ROOT_DIR}/src/COMPAS"
OUTPUT_PATH="./COMPAS_Output"

# Parameters
NUMBER_OF_SYSTEMS=1000
INITIAL_MASS_FUNCTION="KROUPA"
INITIAL_MASS_FUNCTION_MIN=1
INITIAL_MASS_FUNCTION_MAX=100

# MASS_RATIO_DISTRIBUTION="FLAT"
# SEMI_MAJOR_AXIS_DISTRIBUTION="FLATINLOG"
# SEMI_MAJOR_AXIS_MIN=0.01            # AU
# SEMI_MAJOR_AXIS_MAX=1000            # AU

# ECCENTRICITY_DISTRIBUTION="ZERO" 

# METALLICITY_DISTRIBUTION="LOGUNIFORM"
# METALLICITY_MIN=0.0001
# METALLICITY_MAX=0.03

"$COMPAS_EXECUTABLE" \
    --number-of-systems "$NUMBER_OF_SYSTEMS" \
    --initial-mass-function "$INITIAL_MASS_FUNCTION" \
    --initial-mass-function-min "$INITIAL_MASS_FUNCTION_MIN" \
    --initial-mass-function-max "$INITIAL_MASS_FUNCTION_MAX" \
    # --mass-ratio-distribution "$MASS_RATIO_DISTRIBUTION" \
    # --semi-major-axis-distribution "$SEMI_MAJOR_AXIS_DISTRIBUTION" \
    # --semi-major-axis-min "$SEMI_MAJOR_AXIS_MIN" \
    # --semi-major-axis-max "$SEMI_MAJOR_AXIS_MAX" \
    # --eccentricity-distribution "$ECCENTRICITY_DISTRIBUTION" \
    # --metallicity-distribution "$METALLICITY_DISTRIBUTION" \
    # --metallicity-min "$METALLICITY_MIN" \
    # --metallicity-max "$METALLICITY_MAX" \
    --output-path "$OUTPUT_PATH"

echo "COMPAS run complete. Output written to $OUTPUT_PATH"