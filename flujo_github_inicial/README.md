# Flujo — Gestión de tareas y hábitos

**Proyecto académico:** Desarrollo de Aplicaciones Móviles  
**Estudiante:** Gerson Jilmar Oropeza Escalante  
**Grupo:** T1-4  
**Tecnología propuesta:** Flutter + Dart  
**Arquitectura:** MVVM (Model–View–ViewModel)

## Descripción
Flujo es una propuesta de aplicación móvil para organizar tareas y hábitos. El prototipo contempla inicio de sesión/registro, dashboard, creación de tareas, calendario y perfil/configuración.

## Arquitectura
- `models/`: entidades del dominio.
- `views/`: pantallas y elementos de presentación.
- `viewmodels/`: estado y lógica de presentación de cada pantalla.
- `repositories/`: abstracciones de acceso a datos.
- `services/`: integraciones externas futuras.
- `core/theme/`: tokens de color y tema claro/oscuro.
- `core/widgets/`: componentes visuales reutilizables.

## Patrones de diseño previstos
- **Repository:** abstrae el origen de los datos.
- **Observer:** permite que la interfaz reaccione a cambios de estado a través del mecanismo observable elegido en la implementación.

## Estado actual
Estructura inicial de referencia. No incluye lógica de negocio, autenticación real, almacenamiento persistente ni envío real de notificaciones.

## Requisitos
Instalar Flutter SDK y Dart. Para generar las carpetas nativas de Android/iOS y completar la configuración local, ejecutar desde esta carpeta:

```bash
flutter create .
flutter pub get
```

Después, abrir el proyecto en VS Code o Android Studio.

## Prototipo
Figma: https://www.figma.com/design/dlkW4EK2OETlhAra3dNFkA/Gestion-de-Tareas-y-Habitos?node-id=1-1052&t=HcnSfp8kAaRqj0D5-1
