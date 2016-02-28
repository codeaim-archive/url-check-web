<!DOCTYPE HTML>

<html>
<#include "../shared/head.ftl">
<body>

<section class="container">

    <nav class="navbar">
        <div class="container">
            <div class="row">
                <div class="one-half">
                    <ul class="navbar-list">
                        <li class="navbar-item"><a class="navbar-link navbar-title" href="/">urlcheck.io</a></li>
                        <li class="navbar-item"><a class="navbar-link" href="#features">Features</a></li>
                        <li class="navbar-item"><a class="navbar-link" href="#pricing">Pricing</a></li>
                    </ul>
                </div>
                <div class="one-half navbar-buttons">
                    <a class="navbar-button button button-primary" href="/">Sign in</a>
                </div>
            </div>

        </div>
    </nav>

    <section class="header">
        <h2 class="title">A simple free website monitoring service.</h2>
        <a class="button button-primary" href="/">Get started it's free</a>
    </section>
    <section id="features">
        <div class="value-props row">
            <div class="four columns value-prop">
                <img class="value-img" src="images/feather.svg">
                Light as a feather at ~400 lines &amp; built with mobile in mind.
            </div>
            <div class="four columns value-prop">
                <img class="value-img" src="images/pens.svg">
                Styles designed to be a starting point, not a UI framework.
            </div>
            <div class="four columns value-prop">
                <img class="value-img" src="images/watch.svg">
                High resolution analytics
            </div>
        </div>
        <div class="value-props row">
            <div class="four columns value-prop">
                <img class="value-img" src="images/feather.svg">
                Hundreds of integrations
            </div>
            <div class="four columns value-prop">
                <img class="value-img" src="images/pens.svg">
                Open source
            </div>
            <div class="four columns value-prop">
                <img class="value-img" src="images/watch.svg">
                Developer friendly
            </div>
        </div>
    </section>


</section>

<#include "../shared/footer.ftl">
<#include "../shared/scripts.ftl">
</body>
</html>