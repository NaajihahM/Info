<script type="text/javascript">
function validateform()
		{    
			var email=document.myform.password.value;  
			  if (name==null || name=="")
			  	{  
				  alert("Name can't be blank");  
				  return false;  
				}
				else if(password.length<6)
				{  
			  	  alert("Password must be at least 6 characters long.");  
			  	  return false;
			  	}    
		}
</script>