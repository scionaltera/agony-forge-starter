<#import "/spring.ftl" as spring>
<!DOCTYPE html>
<html lang="en">
<#assign styles = [ "/css/index.css" ]>
<#include "inc/header.inc.ftl">
<body>
<div class="container-fluid">
    <#assign nobuffer = true>
    <#include "inc/title.inc.ftl">

    <div class="row">
        <div class="col-11 offset-1">
            <p>The Agony Forge Starter is a project containing the configuration for a MUD using the Agony Forge. You can fork this project and customize the files in it to make your own MUD.</p>
        </div>
    </div>

    <#include "inc/links.inc.ftl">
</div>

<#include "inc/scripts.inc.ftl">
</body>
</html>
