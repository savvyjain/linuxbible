mkdir LargeApp
mkdir ./LargeApp/app
mkdir ./LargeApp/app/{templates,static}
touch ./LargeApp/run.py
touch ./LargeApp/config.py
touch ./LargeApp/app/__init__.py

# Create the module directory inside the *app* module
mkdir ./LargeApp/app/mod_auth

# Create where module's templates will reside
mkdir ./LargeApp/app/templates/auth

# Create __init__.py to set the directory as a Python module
touch ./LargeApp/app/mod_auth/__init__.py

# Create module's controllers and models etc.
touch ./LargeApp/app/mod_auth/controllers.py
touch ./LargeApp/app/mod_auth/models.py
touch ./LargeApp/app/mod_auth/forms.py

# Create module's templates
touch ./LargeApp/app/templates/auth/signin.html

# Create a HTTP 404 Error page
touch ./LargeApp/app/templates/404.html