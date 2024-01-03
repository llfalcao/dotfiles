async function getStuff() {
  const response = await fetch('https://api.github.com/users/microsoft');
  const data = await response.json();
  return data; 
}

 getStuff().then(data => console.log(data))
 
