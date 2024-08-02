<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
     
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
</head>
<body bgcolor="white">
    <!-- <center>
        <h1>SLNT Academy🐚</h1>
        <h5>Traning | All over India | Placement</h5>
        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quod, eaque.</p>
    </center>
    <hr> -->

    <center>
        <h1>Registion Form </h1>
    <form action="addAlien">
        <table>
            <tr>
                <td>Enter id  : </td>  
                <td><input type="text" name="id"></td>  
            </tr>
            <tr>
                <td>Enter Name : </td>
                <td><input type="text" name="name"></td>
            </tr>
            <tr>
                <td><input type="submit"></td>
            </tr>
            <tr><td><input type="reset"></td></tr>
        </table>
        
    </form>
     <h1>View User</h1>
    
    <form action="getAlien">
            
        <table><tr>
            <td>Enter id :</td>
            <td>
                <input type="text" name="id"> 
            </td>
        </tr>
        <tr><td><input type="submit"> <br></td></tr>
     </table>
        
    </form>

    <h1>Update</h1>
    <form action="updateAlien">
        <table>
            <tr>
                <td>Name :</td>
            </tr>
            <tr><td>
                <input type="text" name="name">
            </td></tr>

            <tr>
                <td>
                    Enter id :
                </td>
            </tr>

            <tr><td>
                <input type="text" name="id">
            </td></tr>
            
            <tr>
                <td>
                    <input type="submit">
                </td>
            </tr>
        </table>
    </form>
     
    <h1>Delete</h1>
     
    <form action="deleteAlien">
        <table>
            <tr>
                <td>
                    Enter id :
                </td>
            </tr>
            <tr>
                <td>
                    <input type="text" name="id">
                </td>
            </tr>

            <tr>
                <td>
                    <input type="submit">
                </td>
            </tr>

        </table>
    </form>


    </center>
    

</body>
</html>

