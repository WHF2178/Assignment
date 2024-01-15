<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Nav</title>
  <link rel="stylesheet" href="nav.css">
</head>

<body>
  <div class="nav-container">
    <div class="sub-nav-container">
      <div class="container-first">
        <div class="logo">
          <a href="#" class="logo-name">Printer Bazzar</a>
        </div>
        <div class="search-bar">
          <form action="#">
            <input type="text" placeholder="Search" class="searching" />
            <button class="search-btn">
              <img src="pngwing.com.png" alt="" class="search-icon" />
            </button>
          </form>
        </div>
      </div>
      <div class="container-second">
        <nav>
          <ul class="nav-list">
            <li class="lists"><a href="#" class="links">Home</a></li>
            <li class="lists"><a href="#" class="links">Blog</a></li>
            <li class="lists"><a href="#" class="links">Product</a></li>
            <li class="lists"><a href="#" class="links">Research</a></li>
            <li class="lists"><a href="#" class="links">About Us</a></li>
          </ul>
        </nav>
      </div>
    </div>
  </div>
  <div class="disount-message">
    <marquee class="display-message">OUR BIGGEST SALE 50% OFF ON ALL MINI PRINTER</marquee>
  </div>
  <div class="product-container">
    <div class="product-image">
      <img src="pixma.png" alt="Canon PIXMA MG2470 All-in-One Inkjet Printer" />
    </div>
    <div class="buttons">
      <button class="add-to-cart-button">ADD TO CART</button>
      <button class="buy-now-button">BUY NOW</button>
    </div>
    <div class="price-details">
      <p class="price-original">Rs. 12000</p>
      <p class="price-discounted">Rs. 9999</p>
      <p class="price-off">20% OFF</p>
    </div>
    <div class="product-details">
      <h1 class="product-title">Canon PIXMA MG2470 All-in-One Inkjet Printer</h1>

      <div class="product-details-box">
        <h2 class="product-details-title">Product Details</h2>
        <ul class="product-details-list">
          <li class="product-details-item">Compact and Lightweight</li>
          <li class="product-details-item">Auto ON feature</li>
          <li class="product-details-item">Ink Cartridge</li>

        </ul>
      </div>
    </div>
  </div>
  <div class="specifications-container">
    <h2 class="specifications-title">Specifications</h2>
    <span class="specifications-label">Printing Methods:</span> Inject
    </li>
    <li class="specifications-item">
      <span class="specifications-label">Model Name/ Series:</span> MG2470 / PIXMA
    </li>
    <li class="specifications-item">
      <span class="specifications-label">Brand:</span> Canon
    </li>
    <li class="specifications-item">
      <span class="specifications-label">Ideal Usages:</span> Home and Small Office
    </li>
    <li class="specifications-item">
      <span class="specifications-label">Print Resolution:</span> 4800*600 dpi
    </li>
    <li class="specifications-item">
      <span class="specifications-label">Scan:</span> 14 sec paper per
    </li>
    <li class="specifications-item">
      <span class="specifications-label">Dimension:</span> 145mm * 426mm
    </li>
    <li class="specifications-item">
      <span class="specifications-label">Weight:</span> 3.5kg
    </li>
    <li class="specifications-item">
      <span class="specifications-label">Wireless Support:</span> Yes
    </li>
    </ul>
  </div>
  </div>
</body>

</html>\



* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: "", sans-serif;
    font-size: 16px;
}

.nav-container {
    display: flex;
    justify-content: center;
    padding: 1rem 0;
}

.sub-nav-container {
    width: 1200px;
    display: flex;
    flex-direction: column;
    gap: 2rem;
}

.container-first {
    display: flex;
    justify-content: space-between;
}

.logo-name {
    text-decoration: none;
    color: #595959;
    font-weight: 600;
    font-size: 30px;
}

.searching {
    height: 40px;
    padding-left: 1rem;
    padding-right: 4.5rem;
    border-radius: 30px;
    border-color: #16e2e9;
    outline: none;
}

form {
    position: relative;
}

.search-btn {
    position: absolute;
    border-radius: 50%;
    padding: 5px 10px;
    right: 0;
    background-color: #25ebc6;
    border-color: #88c8bc;
}

.search-icon {
    width: 20px;
    border: 50%;
}

.container-second {
    display: flex;
    justify-content: space-between;
}

.nav-list {
    display: flex;
}

.lists {
    list-style: none;
}

.links {
    text-decoration: none;
    padding: 10px 12px;
    color: black;
}

.disount-message {
    background-color: #88c8bc;
    display: flex;
    justify-content: center;
}

.display-message {
    padding: 14px 0;
    color: white;
    width: 600px;
    font-size: 25px;
}

.product-container {
    display: flex;
    flex-wrap: wrap;
    align-items: center;
    position: relative;
}

.product-image {
    margin-right: 20px;
}

.product-details {
    text-align:center;
    display: flex;
    padding: 30px;
    margin-top: 15px;
    flex-direction: column;
    align-items: flex-start;
}

.product-title {
    color: #333;
    font-size: 25px;
    margin-bottom: 100px;
}

.product-description {
    color: #555;
    font-size: 20px;
    margin-bottom: 00px;
}

.specifications-container {
    position: absolute;
    top: 300px;
    right: 20px;
    border: 1px solid #ccc;
    padding: 10px;
    width: 300px;
    text-align: left;
    background-color: #88c8bc;
}

.specifications {
    text-align: left;
}

.price-details {
    display: flex;
    align-items: baseline;
}

.price-original {
    text-decoration: line-through;
    color: #888;
    margin-right: 10px;
}

.price-discounted {
    font-size: 24px;
    color: #25ebc6;
    margin-right: 10px;
}

.price-off {
    color: #ff5722;
}

.product-details-box {
    border: 1px solid #fafafa;
    padding: 10px;
    margin-top: 10px;
    width: 300px;
    text-align: center;
    background-color: #85f6f6;
}

.product-details-title {
    font-size: 14px;
    color: #030202;
    margin-bottom: 10px;
}

.product-details-list {
    list-style: none;
    padding: 10;
    margin: 10;
}

.product-container {
    display: flex;
    flex-wrap: wrap;
    align-items: center;
    position: relative;
}

.product-details {
    text-align: left;
    display: flex;
    padding: 30px;
    margin-top: 50px;
    flex-direction: column;
    align-items: flex-start;

}
.buttons-container {
    position: relative;
    padding-bottom: 0px; /* Adjust the padding value as needed to create space for the buttons */
}

.buttons {
    position: absolute;
    bottom: 0;
    width: 100%;
    display: flex;
    justify-content: fl;
    padding: 10px;
    
}

.add-to-cart-button,
.buy-now-button {
    background-color: #25ebc6;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 100px;
    cursor: pointer;
}

.add-to-cart-button:hover,
.buy-now-button:hover {
    background-color: #1daa9b;
}
