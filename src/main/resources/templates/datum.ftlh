[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Datum</title>
    [#include '_common/styles.ftlh' ]
</head>
<body>
<div class="container">
    [#include '_common/header.ftlh' ]
    <div class="px-4 py-5 my-5 text-center">
        <!-- Do elementu <h1> chceme vložit atribut „datum“ z modelu. -->
        <h1 class="display-1 fw-bold">${.now?date?string.long}</h1>
    </div>
</div>
</body>
</html>
