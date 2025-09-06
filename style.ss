body {
    
    margin: 0;
    font-family: Arial, sans-serif;
    background: linear-gradient(180deg, #A94AE9, #047939);
    color: #333;
}

header {
    background-image: linear-gradient(#4D0081, #A94AE9);
    padding: 15px;
    text-align: center;
    font-size: 20px;
    font-weight: bold;
    top: 0;
    z-index: 10;
}

nav {
    border-top: 1px solid #ddd;
    border-bottom: 1px solid #ddd;
    background: #A94AE9;
    display: flex;
    justify-content: center;
    margin-top: 5px;
    gap: 20px;
    padding: 10px 0;
}

nav a {
    padding: 25px 5px;
    text-decoration: none;
    color: #333;
    font-weight: bold;
    height: 20px;
    font-size: 20px;

}
 nav a:hover{
    color: #920854;
    font-size: 25px;

 }

section {
    padding: 40px 20px;
    max-width: 1200px;
    margin: auto;
}

h2 {
    text-align: center;
    margin-bottom: 20px;
    font-size: 24px;
}

/* Про нас */
.about {
  width: 60%;
  display: flex;
  justify-content: space-between; /* текст зліва, картинка справа */
  /* align-items: center; */
  gap: 30px;
  padding: 50px;
}

.about-text {
  width: 60%;
  color: black;
  text-align: left; /* правильне вирівнювання */
}

.about .icon img {
  width: 200px;
  height: 200px;
  object-fit: cover;
}

/* Каталог */
.catalog {
    padding: 40px 20px;
    text-align: center;
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
    gap: 20px;
}
.products {
    display: flex;
    justify-content: center;
    gap: 30px;
    flex-wrap: wrap;
}

.products_2 {
    display: flex;
    justify-content: center;
    gap: 30px;
    flex-wrap: wrap;
}
.product{
    width: 180px;
    text-align: center;
}

h3 {
    text-align: center;
    font-size: 20px;
}
.card a {
    color: black;
    text-decoration: none;
}
 .card:hover{
    transform: scale(1.2);
 }

.card a:hover{
    color: rebeccapurple;
}
.card {
    background: white;
    padding: 15px;
    border-radius: 10px;
    width:22%;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
}
.card_2 {
    background: white;
    padding: 15px;
    border-radius: 10px;
    width:22%;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
} 
 
.card img {
    width: 100%;
    height: 150px;
    object-fit: cover;
    border-radius: 8px;
    margin-bottom: 10px;
}
.card_2 img {
    width: 100%;
    height: 150px;
    object-fit: cover;
    border-radius: 8px;
    margin-bottom: 10px;
}
/* Відгуки */
.reviews {
    display: flex;
    flex-direction: column;
    gap: 15px;
}

.review {
    background: white;
    padding: 15px;
    border-radius: 10px;display: flex;
    align-items: center;
    justify-content: center;
    gap: 15px;
    margin: 20px auto;
    max-width: 500px;
    text-align: left;
}


.review img {
    width: 80px;
    height: 80px;
    border-radius: 50%;
}



/* Карта */
.map {
    background: white;
    height: 450px;
    border-radius: 10px;
}

/* Адреса */
.address {
    background: white;
    padding: 20px;
    border-radius: 10px;
    text-align: center;
}

/* Футер */
footer {
    background: #111;
    color: white;
    text-align: center;
    padding: 15px;
}

/* Плаваюча кнопка */
.float-btn {
    position: fixed;
    right: 20px;
    bottom: 20px;
    background: rgb(133, 4, 133);
    color: rgb(255, 251, 6);
    padding: 15px 20px;
    border-radius: 50px;
    font-weight: bold;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.3);
    cursor: pointer;
}
.kontact img{
    width: 70px;
    height: 70px;
}

