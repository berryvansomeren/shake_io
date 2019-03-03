#----------------------------------------------------------------
# Create the external targets that our project relies on

# a list of all include directories
set( SHAKE_INCLUDE_DIRECTORIES 
	src/
    external/json11
	C:/Users/Berry/Documents/shake3/shake_core/src/
	C:/Users/Berry/Documents/shake3/shake_io/src/
)

link_directories( ${PROJECT_NAME} PUBLIC
	C:/Users/Berry/Documents/shake_build
)

# a list of all external libraries
set( SHAKE_EXTERNAL_LIBRARIES 
	shake_core
	shake_io
)