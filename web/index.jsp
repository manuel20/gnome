<%-- 
    Document   : index
    Created on : 10-jun-2013, 9:44:53
    Author     : william
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">

        <title>GNOME</title>

        <meta name="description" content="A framework for easily creating beautiful presentations using HTML">
        <meta name="author" content="Hakim El Hattab">

        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">

        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <link rel="stylesheet" href="http://pre-nodejs.eu01.aws.af.cm/css/reveal.min.css">
        <link rel="stylesheet" href="http://pre-nodejs.eu01.aws.af.cm/css/theme/default.css" id="theme">

        <!-- For syntax highlighting -->
        <link rel="stylesheet" href="http://pre-nodejs.eu01.aws.af.cm/lib/css/zenburn.css">

        <!-- If the query includes 'print-pdf', use the PDF print sheet -->
        <script>
            document.write('<link rel="stylesheet" href="css/print/' + (window.location.search.match(/print-pdf/gi) ? 'pdf' : 'paper') + '.css" type="text/css" media="print">');
        </script><link rel="stylesheet" href="gnome/paper.css" type="text/css" media="print">

        <!--[if lt IE 9]>
        <script src="lib/js/html5shiv.js"></script>
        <![endif]-->
    </head>

    <body style="-webkit-transition: -webkit-transform 0.8s ease; transition: -webkit-transform 0.8s ease;">

        <div class="reveal default center" data-transition-speed="default">

            <!-- Any section element inside of this container is displayed as a slide -->
            <div class="slides" style="width: 960px; height: 700px; zoom: 0.8022857142857143;">
                <!-- Example of nested vertical slides -->

                
                <section style="top: -350px; display: block;" class="present">
                    <h3>SISTEMAS OPERATIVOS</h3>
                    <br>
                    <h1>GNOME</h1>
                    <br/>
                    <p>
                        <img height="120" style="border:0" src="gnome/GNOME-Logo.png">
                    </p>
                    <br/>
                    <p>
                        By <a href="#"> William cp </a>
                    </p>
                    
                </section>

               <section style="top: -229.5px; display: block;" class="future">
                    <h2>TEMATICA</h2>
                    <p>
                        
                    </p><ul>
                        <li>HISTORIA</li>
                        <li class="fragment">SU MANEJO</li>
                        <li class="fragment">VENTAJAS Y DESVENTAJAS</li>
                        <li class="fragment">INSTALACION</li>
                        <li class="fragment">ACTUALIDADES EN UBUNTU</li>
                    </ul>
                    <p></p>					
                    <br>
                    <p>
                    </p>
                </section>

                <!-- Example of nested vertical slides -->
                <section style="top: 0px; display: block;" class="stack future" data-previous-indexv="0">
                    <section style="top: -260.5px; display: block;" class="">
                        <h2>HISTORIA</h2>
                        <p><a href="#">!</a></p>
                        
                    </section>
                    <section style="top: -83.5px; display: block;" class="future">
                        <p>
                            GNOME es un entorno de escritorio e infraestructura de desarrollo para sistemas operativos GNU/Linux, Unix y derivados Unix como, BSD o Solaris; compuesto enteramente de software libre.
                        </p>
                        <p><a href="infopdf.jsp">TO CONTINUE...</a>
                        </p>
                    </section>                    
                </section>
                

            </div>

            <div class="progress" style="display: block;"><span style="width: 117.08571428571429px;"></span></div><aside class="controls" style="display: block;"><div class="navigate-left enabled"></div><div class="navigate-right enabled"></div><div class="navigate-up"></div><div class="navigate-down"></div></aside><div class="state-background"></div><div class="pause-overlay"></div></div>

        <script src="gnome/head.min.js"></script>
        <script src="gnome/reveal.min.js"></script>

        <script>

            // Full list of configuration options available here:
            // https://github.com/hakimel/reveal.js#configuration
            Reveal.initialize({
                controls: true,
                progress: true,
                history: true,
                center: true,
                theme: Reveal.getQueryHash().theme, // available themes are in /css/theme
                transition: Reveal.getQueryHash().transition || 'default', // default/cube/page/concave/zoom/linear/fade/none

                // Optional libraries used to extend on reveal.js
                dependencies: [
                    {src: 'lib/js/classList.js', condition: function() {
                            return !document.body.classList;
                        }},
                    {src: 'plugin/markdown/marked.js', condition: function() {
                            return !!document.querySelector('[data-markdown]');
                        }},
                    {src: 'plugin/markdown/markdown.js', condition: function() {
                            return !!document.querySelector('[data-markdown]');
                        }},
                    {src: 'plugin/highlight/highlight.js', async: true, callback: function() {
                            hljs.initHighlightingOnLoad();
                        }},
                    {src: 'plugin/zoom-js/zoom.js', async: true, condition: function() {
                            return !!document.body.classList;
                        }},
                    {src: 'plugin/notes/notes.js', async: true, condition: function() {
                            return !!document.body.classList;
                        }}
                    // { src: 'plugin/search/search.js', async: true, condition: function() { return !!document.body.classList; } }
                    // { src: 'plugin/remotes/remotes.js', async: true, condition: function() { return !!document.body.classList; } }
                ]
            });

        </script><script type="text/javascript" src="gnome/highlight.js"></script><script type="text/javascript" src="./Node.js Presentation_files/zoom.js"></script><script type="text/javascript" src="./Node.js Presentation_files/notes.js"></script>



    </body></html>
