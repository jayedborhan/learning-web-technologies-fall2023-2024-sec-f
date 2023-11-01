<?php
session_start();
if(isset($_SESSION['flag'])){
?>



<html>
    <head>
        <title>Change Password</title>
    </head>
    <body>
    <center>
        <table height=720 width=1080>
            <tr height=70>

                <td colspan="2"> 
                    <table width = "800">
                    <tr>




                <td>

                      <fieldset>
                        <legend>CHANGE PASSWORD</legend>
                        <table>
                                            <tr>
                                                <td>Current Password</td>
                                                <td> :<input type="password" name="currentpassword" value=""/>   </td>
                                                
                                                
                                            </tr>
                                            <tr>
                                            <td>New Password</td>
                                                <td> :<input type="password" name="newpassword" value=""/>   </td>               
                                            </tr>
                                            <tr>
                                            <td>Retype New Password</td>
                                                <td> :<input type="password" name="retypenewpassword" value=""/>   </td>
                                            </tr>
                                          
                                            
                                </table>
                                <hr>
                                <input type="submit" name="submit" value="Submit"/>
                      </fieldset>

                </td>





            </tr>



          
           
        </table>
    </center>
    </body>
</html>

<?php
}else{
    header('location: login.php'); 
}
?>
