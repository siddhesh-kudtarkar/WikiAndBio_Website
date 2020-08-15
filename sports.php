<?php
include_once 'dbconnect.php';
$result = mysqli_query($conn, "SELECT first_name, last_name, image_link, redirect_link FROM sports");
?>
<!DOCTYPE html>
<html>

<head>
    <title>Sports - WikiAndBio</title>

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="css/w3.css">

    <link rel="stylesheet" href="css/body.css">

    <link href="https://fonts.googleapis.com/css?family=Raleway&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="css/imgFx.css">

    <link rel="icon" href="http://ideapreneurindia.com/wp-content/uploads/2019/02/ideapreneurindia.jpg" type="image/x-icon">
</head>

<body class="w3-mobile fontConfig">

    <div class="w3-center w3-sidebar w3-bar-block w3-card w3-animate-left" style="width: 15%; display: none; top: 0px;" id="mySidebar">

        <button class="w3-bar-item w3-hover-blue w3-button w3-large" onclick="w3_close()">
            <b>Close &times;</b>
        </button>

        <a href="index.html" style="text-decoration: none;">
            <h5 class="w3-bar-item w3-button w3-hover-blue w3-center fontConfig w3-border-top w3-border-bottom w3-border-black w3-card-4"><b><i class="fa fa-home"></i> Home</b></h5>
        </a>

        <h3 class="w3-center fontConfig"><b>Quick links</b></h3>

        <a href="http://www.wikiandbio.com/about-wikiandbio" class="w3-bar-item w3-card-4 w3-hover-blue w3-border-top w3-border-black w3-button">
            <b><i class="fa fa-info-circle" style="font-size: 22px;"></i> About Us</b>
        </a>

        <a href="http://www.wikiandbio.com/advertise" class="w3-bar-item w3-card-4 w3-hover-blue w3-button">
            <b><i class="fa fa-bullhorn" style="font-size: 22px;"></i> Advertise</b>
        </a>

        <a href="http://www.wikiandbio.com/career-with-wikiandbio" class="w3-bar-item w3-card-4 w3-hover-blue w3-button">
            <b><i class="fa fa-handshake-o" style="font-size: 22px;"></i> Career with us</b>
        </a>

        <a href="http://www.wikiandbio.com/submit-your-wiki-profile" class="w3-card-2 w3-bar-item w3-hover-blue w3-border-bottom w3-border-black w3-button">
            <b><i class="fa fa-book" style="font-size: 22px;"></i> Submit your WikiAndBio</b>
        </a>

        <h3 class="w3-center fontConfig"><b>Wiki and Biographies</b></h3>

        <a href="bollywood.php" class="w3-bar-item w3-card-4 w3-hover-blue w3-button w3-border-top w3-border-black">
            <b><i class="fa fa-film" style="font-size: 22px;"></i> Bollywood</b>
        </a>

        <a href="hollywood.php" class="w3-bar-item w3-card-4 w3-hover-blue w3-button">
            <b><i class="fa fa-film" style="font-size: 22px;"></i> Hollywood</b>
        </a>

        <a href="television.php" class="w3-bar-item w3-card-4 w3-hover-blue w3-button">
            <b><i class="fa fa-television" style="font-size: 22px;"></i> Television</b>
        </a>

        <a href="entrepreneur.php" class="w3-card-2 w3-bar-item w3-hover-blue w3-button">
            <b><i class="fa fa-briefcase" style="font-size: 22px;"></i> Entrepreneurs</b>
        </a>

        <a href="sports.php" class="w3-card-2 w3-bar-item w3-hover-blue w3-button">
            <b><i class="fa fa-futbol-o" style="font-size: 22px;"></i> Sports</b>
        </a>

        <a href="scientist.php" class="w3-card-2 w3-bar-item w3-hover-blue w3-button">
            <b><i class="fa fa-flask" style="font-size: 22px;"></i> Scientists</b>
        </a>

        <a href="activist.php" class="w3-card-2 w3-bar-item w3-hover-blue w3-button">
            <b><i class="fa fa-group" style="font-size: 22px;"></i> Activists</b>
        </a>

        <a href="comedian.php" class="w3-card-2 w3-bar-item w3-hover-blue w3-button">
            <b><i class="fa fa-microphone" style="font-size: 22px;"></i> Comedian</b>
        </a>

        <a href="politician.php" class="w3-card-2 w3-bar-item w3-hover-blue w3-button w3-border-bottom w3-border-black">
            <b><i class="fa fa-user-circle-o" style="font-size: 22px;"></i> Politician</b>
        </a>

        <button class="w3-bar-item w3-hover-blue w3-button w3-large" onclick="w3_close()">
            <b>Close &times;</b>
        </button>
    </div>

    <div id="main">

        <div class="w3-yellow w3-border-bottom w3-border-black" style="position: fixed; top: 0px; width: 100%;">
            <button id="openNav" class="w3-button w3-black w3-hover-blue w3-card-4 w3-xlarge" onclick="w3_open()">&#9776;</button>
            <a href="index.html"><img class="w3-image" src="imgs/logo.png" alt="Logo" style="width: 310px; height: 100px;"></a>
        </div>

        <div class="w3-container" style=" margin: 120px 0px 0px 10px;">
        <div class="w3-right">
                <input class="w3-input w3-round-large w3-medium w3-border w3-border-black" type="text" placeholder="Search....">
            </div>
            <h1 class="fontConfig"><b>SPORTS</b></h1>
            <hr style="border: 2px; border-style: solid; border-color: black;">
        </div>

        <div class="w3-container fontConfig" style="margin: 0px 10px 10px 10px;">

            <div class="w3-row w3-row-padding" style="margin-top: 20px; margin-bottom: 25px;">

                <?php
                    if (mysqli_num_rows($result) > 0) {
                        $i=0;
                        while($row = mysqli_fetch_array($result)) {
                ?>
                <div class="w3-col s4" style="margin-right: 10px; margin-left: -20px; margin-bottom: 20px;">
                        <a href="<?php echo $row["redirect_link"]; ?>" style="text-decoration: none;"><img class="centerImage w3-image" src="<?php echo $row["image_link"];?>" style="width: 360px; height: 300px; object-fit: contain;" alt="<?php 
                            $firstName = $row["first_name"];
                            $lastName = $row["last_name"];
                            echo $firstName." ". $lastName;?>"></a>
                        <div class="w3-large w3-center" style="margin-top: 10px;"><b>
                            <?php 
                            $firstName = $row["first_name"];
                            $lastName = $row["last_name"];
                            echo $firstName." ". $lastName;?>
                        </b></div>
                </div>
                <?php
                $i++;
                }
            }
            else {
                echo "No result found";
            }
            ?>
            </div>
        </div>

        <div class="w3-dark-grey">
            <div class="w3-row">
                <div class="w3-col s4 w3-black" style="margin: 20px; padding: 20px; width: 30%;">
                    <h3 class="w3-text-white w3-xlarge"><b>ABOUT US</b></h3>
                    <hr>
                    <p class="w3-justify w3-text-white w3-large"><b>A division of Sahu Technologies, WikiAndBio website is India's first and only media house for the celebrity. Know all about celebrities, singer, actor, actress, YouTubers, businessmen, sports personalities, comedians, cricketers, politician and more.</b></p>
                </div>
                <div class="w3-col s4 w3-black" style="margin: 20px; padding: 20px; width: 30%;">
                    <h3 class="w3-text-white w3-xlarge"><b>IMPORTANT LINKS</b></h3>
                    <hr>
                    <div class="w3-large">
                    <a href="bollywood.php" style="text-decoration: none;"><b>Bollywood</b></a>
                    <hr>
                    <a href="television.php" style="text-decoration: none;"><b>Television</b></a>
                    <hr>
                    <a href="sports.php" style="text-decoration: none;"><b>Sports</b></a>
                    <hr>
                    <a href="politician.php" style="text-decoration: none;"><b>Politician</b></a>
                    <hr>
                    <a href="scientist.php" style="text-decoration: none;"><b>Scientist</b></a>
                    </div>
                </div>
                <div class="w3-col s4 w3-black" style="margin: 20px; padding: 20px; width: 30%;">
                    <h3 class="w3-text-white w3-xlarge"><b>RECENT ARTICLES</b></h3>
                    <hr>
                    <div class="w3-large">
                    <a href="http://www.wikiandbio.com/aamir-rafiq-biography" style="text-decoration: none;"><b>Aamir Rafiq Biography</b></a>
                    <hr>
                    <a href="http://www.wikiandbio.com/arun-mandola" style="text-decoration: none;"><b>Arun Mandola Biography</b></a>
                    <hr>
                    <a href="http://www.wikiandbio.com/jiya-solanki" style="text-decoration: none;"><b>Jiya Solanki Biography</b></a>
                    <hr>
                    <a href="http://www.wikiandbio.com/dinky-kapoor" style="text-decoration: none;"> <b>Dinky Kapoor Biography</b></a>
                    <hr>
                    <a href="http://www.wikiandbio.com/sarath-babu-biography" style="text-decoration: none;"><b>Sarath Babu Biography</b></a>
                    </div>
                </div>
            </div>

            <div class="w3-black">
                <div class="w3-row">
                    <p class="w3-left" style="padding: 10px; margin: 20px;"><i class="fa fa-copyright"></i> WikiAndBio<p class="w3-right" style="padding: 10px; margin: 20px;"><a href="http://www.wikiandbio.com/privacy-terms" style="text-decoration: none;">PRIVACY / TERMS</a></p></p>
                </div>
            </div>
        </div>

    </div>
    <script src="js/sideMenu.js" type="text/javascript"></script>
</body>

</html>