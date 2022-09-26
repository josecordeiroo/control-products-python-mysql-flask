from src.controllers.controller import *
from src.controllers.errors import NotFoundController

routes = {
    "hello_route":"/","hello_controller":HelloController.as_view("hello_world"),
    "not_found_route":404,"not_found_controller":NotFoundController.as_view("not_found")
}