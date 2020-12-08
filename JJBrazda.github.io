<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>A Great Demo on CodePen</title>
</head>
<body>
  <h3>Customer Information</h3>
  <form action="action.php">
    <fieldset>
      <legend>  Region    </legend>
    <select name="Country" id="Country"> 
      <optgroup label="North America">
     <option value="US">United States</option>
     <option value="Canada">Canada</option>
      <optgroup label="Africa">
     <option value="Ghana">Ghana</option>
     <option value="Zimbabwe">Zimbabwe</option>
      </optgrouo>
      </select>
  <input type="submit" value="Submit">
  </form>
    </fieldset>
<fieldset>
  <legend>Personal Information</legend>
  <h2>Gender</h2>
  <form action="website.php">
    <label for="Male">Male</label>
    <input type="radio" name="gender" id="Male">  &nbsp &nbsp &nbsp
     <label for="Female">Female</label>
    <input type="radio" name="gender" id="Female"> &nbsp &nbsp &nbsp
     <label for="Other">Other</label>
    <input type="radio" name="gender" id="Other"> &nbsp &nbsp &nbsp
  
  <h3>Transportation Preference </h3>
      <input list="transport" name="transport">
      <datalist id="transport">
        <option value="Car">
        <option value="Bus"> 
          <option value="Uber">
    </datalist>  
  </form>
  <form>
    </fieldset>

   <h3>Give us some feedback</h3>
  <form action="somewebsite.php" method="post">
<textarea name="feedback" id="feeback" cols="50" rows="20">
   How do you feel about our website?
    </textarea>
    <br>
    <input type="text" value="signature">
    <input type="button" value="submission">
    
    
    
  </fieldset>
  </form>
    </body>
</html>
