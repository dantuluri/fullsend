# Firefox Send is a brand name and should not be localized.
title = Firefox Send
siteSubtitle = experimento web
siteFeedback = Opinión
uploadPageHeader = Compartir archivos cifrados y privados
uploadPageExplainer = Enviá archivos a través de un enlace cifrado, privado y seguro que expirará automáticamente para que tus datos no queden en línea para siempre.
uploadPageLearnMore = Conocer más
uploadPageDropMessage = Arrastrá el archivo hasta acá para empezar a subir
uploadPageSizeMessage = Para una operación más confiable, es mejor que el archivo tenga menos de 1GB
uploadPageBrowseButton = Seleccioná un archivo en tu computadora
uploadPageBrowseButton1 = Seleccioná un archivo para subir
uploadPageMultipleFilesAlert = Cargar múltiples archivos o una carpeta todavía no está soportado.
uploadPageBrowseButtonTitle = Subir archivo
uploadingPageProgress = Subiendo { $filename } ({ $size })
importingFile = Importando…
verifyingFile = Verificando…
encryptingFile = Cifrando…
decryptingFile = Descifrando…
notifyUploadDone = La carga ha terminado.
uploadingPageMessage = Una vez que se cargue el archivo podrás modificar las opciones de expiración.
uploadingPageCancel = Cancelar subida
uploadCancelNotification = La subida fue cancelada.
uploadingPageLargeFileMessage = El archivo es grande y puede tardar un rato en subir. ¡Quedate quieto!
uploadingFileNotification = Notificarme cuando la subida se complete.
uploadSuccessConfirmHeader = Listo para enviar
uploadSvgAlt = Subir
uploadSuccessTimingHeader = El enlace al archivo expirará después de 1 descarga o en 24 horas.
expireInfo = El enlace a tu archivo expirará después de { $downloadCount } o { $timespan }.
downloadCount =
    { $num ->
        [one] 1 descarga
       *[other] { $num } descargas
    }
timespanHours =
    { $num ->
        [one] 1 hora
       *[other] { $num } horas
    }
copyUrlFormLabelWithName = Copiá y compartí el enlace para enviar tu archivo: { $filename }
copyUrlFormButton = Copiar al portapapeles
copiedUrl = ¡Copiado!
deleteFileButton = Borrar archivo
sendAnotherFileLink = Enviar otro archivo
# Alternative text used on the download link/button (indicates an action).
downloadAltText = Descargar
downloadsFileList = Descargas
# Used as header in a column indicating the amount of time left before a
# download link expires (e.g. "10h 5m")
timeFileList = Tiempo
# Used as header in a column indicating the number of times a file has been
# downloaded
downloadFileName = Descargar { $filename }
downloadFileSize = ({ $size })
unlockInputLabel = Ingresar contraseña
unlockInputPlaceholder = Contraseña
unlockButtonLabel = Desbloquear
downloadFileTitle = Descargar archivo cifrado
# Firefox Send is a brand name and should not be localized.
downloadMessage = Tu amigo te está enviando un archivo con Firefox Send, un servicio que permite compartir archivos con un enlace cifrado, seguro y privado que expira automáticamente para asegurar que tus datos no quedan en línea para siempre.
# Text and title used on the download link/button (indicates an action).
downloadButtonLabel = Descargar
downloadNotification = La descarga se completó.
downloadFinish = Descarga completa
# This message is displayed when uploading or downloading a file, e.g. "(1,3 MB of 10 MB)".
fileSizeProgress = ({ $partialSize } de { $totalSize })
# Firefox Send is a brand name and should not be localized.
sendYourFilesLink = Probá Firefox Send
downloadingPageProgress = Descargando { $filename } ({ $size })
downloadingPageMessage = Dejá esta pestaña abierta mientras descargamos el archivo y lo desciframos.
errorAltText = Error de subida
errorPageHeader = ¡Algo falló!
errorPageMessage = Hubo un error al subir el archivo.
errorPageLink = Enviar otro archivo
fileTooBig = El archivo es demasiado grande para subir. Debería tener menos de { $size }.
linkExpiredAlt = Enlace explirado
expiredPageHeader = ¡Este enlace ha expirado o nunca existió en primer lugar!
notSupportedHeader = El navegador no está soportado.
# Firefox Send is a brand name and should not be localized.
notSupportedDetail = Desafortunadamente este navegador no soporta la tecnología web que necesita Firefox Send. Deberías probar otro navegador. ¡Te recomendamos Firefox!
notSupportedLink = ¿Por qué mi navegador no está soportado?
notSupportedOutdatedDetail = Desafortunadamente esta versión de Firefox no soporta la tecnología web que necesita Firefox Send. Necesitás actualizar el navegador.
updateFirefox = Actualizar Firefox
downloadFirefoxButtonSub = Descarga gratuita
uploadedFile = Archivo
copyFileList = Copiar URL
# expiryFileList is used as a column header
expiryFileList = Expira en
deleteFileList = Borrar
nevermindButton = No importa
legalHeader = Términos y privacidad
legalNoticeTestPilot = Firefox Send es actualmente un experimento de Test Pilot y está sujeto a los <a>términos de servicio</a> y la <a>nota de privacidad</a> de Test Pilot. Podés conocer más sobre este experimento y su recolección de datos <a>aquí</a>.
legalNoticeMozilla = El uso del sitio web de Firefox Send también está sujeto a la <a>nota de privacidad de sitios web</a> y los <a>términos de uso de sitios web</a> de Mozilla.
deletePopupText = ¿Borrar este archivo?
deletePopupYes = Si
deletePopupCancel = Cancelar
deleteButtonHover = Borrar
copyUrlHover = Copiar URL
footerLinkLegal = Legales
# Test Pilot is a proper name and should not be localized.
footerLinkAbout = Acerca de Test Pilot
footerLinkPrivacy = Privacidad
footerLinkTerms = Términos
footerLinkCookies = Cookies
requirePasswordCheckbox = Requerir contraseña para descargar este archivo
addPasswordButton = Agregar contraseña
changePasswordButton = Cambiar
passwordTryAgain = Contraseña incorrecta. Intentá nuevamente.
reportIPInfringement = Informar violación de propiedad intelectual
javascriptRequired = Firefox Send requiere JavaScript
whyJavascript = ¿Por qué Firefox Send requiere Java Script?
enableJavascript = Por favor habilite JavaScript y pruebe de nuevo.
# A short representation of a countdown timer containing the number of hours and minutes remaining as digits, example "13h 47m"
expiresHoursMinutes = h { $hours } m { $minutes }
# A short representation of a countdown timer containing the number of minutes remaining as digits, example "56m"
expiresMinutes = m { $minutes }
# A short status message shown when a password is successfully set
passwordIsSet = Contraseña establecida
# A short status message shown when the user enters a long password
maxPasswordLength = Longitud máxima de la contraseña: { $length }
# A short status message shown when there was an error setting the password
passwordSetError = No se pudo establecer la contraseña

## New strings for the vNext version of Firefox Send

# Firefox Send, Send, Firefox, Mozilla are proper names and should not be localized
-send-brand = Firefox Send
-send-short-brand = Send
-firefox = Firefox
-mozilla = Mozilla
introTitle = Intercambio de archivos sencillo y privado
introDescription = { -send-brand } le permite compartir archivos con cifrado de extremo a extremo y un enlace que caduca automáticamente. Así puede mantener privado lo que comparte y asegurarse de que sus cosas no permanezcan en línea para siempre.
notifyUploadEncryptDone = Su archivo está cifrado y listo para enviar
# downloadCount is from the downloadCount string and timespan is a timespanMinutes string. ex. 'Expires after 2 downloads or 25 minutes'
archiveExpiryInfo = Vence después de { $downloadCount } o { $timespan }
timespanMinutes =
    { $num ->
        [one] 1 minuto
       *[other] { $num } minutos
    }
timespanDays =
    { $num ->
        [one] 1 día
       *[other] { $num } días
    }
timespanWeeks =
    { $num ->
        [one] 1 semana
       *[other] { $num } semanas
    }
fileCount =
    { $num ->
        [one] 1 file
       *[other] { $num } archivos
    }
# size is a localized number followed by a unit of bytes, ex. 2.5GB
totalSize = Tamaño total: { $size }
# the next line after the colon contains a file name
copyLinkDescription = Copiar el enlace para compartir su archivo:
copyLinkButton = Copiar enlace
downloadTitle = Descargar archivos
downloadDescription = Este archivo se compartió a través de { -send-brand } con cifrado de extremo a extremo y un enlace que caduca automáticamente.
trySendDescription = Pruebe { -send-brand } para compartir archivos de forma sencilla y segura.
# count will always be > 10
tooManyFiles =
    { $count ->
        [one] Solo se puede subir 1 archivo a la vez.
       *[other] Solo se pueden subir archivos { $count } a la vez.
    }
# count will always be > 10
tooManyArchives =
    { $count ->
        [one] Solo se permite 1 archivo.
       *[other] Solo se permiten { $count } archivos.
    }
expiredTitle = Este enlace caducó.
notSupportedDescription = { -send-brand } no funcionará con este navegador. { -send-short-brand } funciona mejor con la última versión de { -firefox }, y funcionará con la versión actual de la mayoría de los navegadores.
downloadFirefox = Descargue { -firefox }
legalTitle = Aviso de privacidad de { -send-short-brand }
legalDateStamp = Versión 1.0, con fecha 12 de marzo de 2019.
# A short representation of a countdown timer containing the number of days, hours, and minutes remaining as digits, example "2d 11h 56m"
expiresDaysHoursMinutes = { $days }d { $hours }h { $minutes }m
addFilesButton = Seleccionar archivos para subir
uploadButton = Subir
# the first part of the string 'Drag and drop files or click to send up to 1GB'
dragAndDropFiles = Arrastrar y soltar archivos
# the second part of the string 'Drag and drop files or click to send up to 1GB'
# size is a localized number followed by a unit of bytes, ex. 2.5GB
orClickWithSize = o haga clic para enviar hasta { $size }
addPassword = Proteger con contraseña
emailPlaceholder = Ingrese su correo electrónico
# size is a localized number followed by a unit of bytes, ex. 2.5GB
signInSizeBump = Inicie sesión para enviar hasta { $size }
signInButton = Iniciar sesión/registrarse
accountBenefitTitle = Cree una cuenta de { -firefox } o inicie la sesión
# size is a localized number followed by a unit of bytes, ex. 2.5GB
accountBenefitLargeFiles = Compartir archivos hasta { $size }
accountBenefitDownloadCount = Compartir archivos con más personas
accountBenefitTimeLimit =
    { $count ->
        [one] Mantenga los enlaces activos hasta por 1 día
       *[other] Mantenga los enlaces activos hasta por { $count } días
    }
accountBenefitSync = Administre archivos compartidos desde cualquier dispositivo.
accountBenefitMoz = Conocer sobre otros servicios de { -mozilla }
signOut = Salir
okButton = Aceptar
downloadingTitle = Descargando
noStreamsWarning = Es posible que este navegador no pueda descifrar un archivo tan grande.
noStreamsOptionCopy = Copiar el enlace para abrir en otro navegador.
noStreamsOptionFirefox = Pruebe nuestro navegador favorito
noStreamsOptionDownload = Continuar con este navegador
