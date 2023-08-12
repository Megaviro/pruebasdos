<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Prueba</title>
    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="./Style.css">
</head>

<body>

    <div class="barra1">
        <h1>
            Información general sobre COVID-19. Si presentas síntomas, llama al 070.
        </h1>

        <div class="barra2">
            <h1>
                Barra 2
            </h1>
        </div>

    </div>
    <cfset var1="job">
    <cfset var2 = "rojas">
        <cfoutput> 
          nombre:  #var1#<br/>

          apellido : #var2#

        </cfoutput>


        <!-- Button trigger modal -->
        <br/>
        <button id="btn1" type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">
  Btn Modal
    </button>

    <br/>

    <button type="button" class="btn btn-outline-primary"><cfoutput>#var1# #var2#</cfoutput></button>


        <!-- Modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-scrollable">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">

                        mensaje

                        <div class="mb-3">
                            <label for="recipient-name" class="col-form-label">Recipient:</label>
                            <input type="text" class="form-control" id="recipient-name">
                        </div>

                        <div class="mb-3">
                            <label for="message-text" class="col-form-label">Message:</label>
                            <textarea class="form-control" id="message-text"></textarea>
                        </div>

                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>

</body>

<footer class="main-footer">
    <div class="container-fluid">
        <div class="row first-row-footer">
            <div class="cold-md-9 col-12">
                <div class="footer-log-tels">
                    <div class="footer-log"><img src="" alt=""></div>
                    <div class=""></div>
                </div>
            </div>
            <div class="col-md-3 col-12"></div>
        </div>
        <hr>
        <div class="row second-row-footer"></div>
    </div>
</footer>

</html>