Category.delete_all

Category.create!(name: "Hot Food")
Category.create!(name: "Salads")
Category.create!(name: "Sandwiches")
Category.create!(name: "Snacks")
Category.create!(name: "Drinks")



Product.delete_all

Product.create!(title: 'Chicken Burger', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.80, category_id: "Hot Food")
Product.create!(title: 'Beef Burger', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.80, category_id: "Hot Food")
Product.create!(title: 'Fish Burger', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.80, category_id: "Hot Food")
Product.create!(title: 'Meat Pie (Reduced Fat)', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.60, category_id: "Hot Food")
Product.create!(title: 'Hotdog (Reduced Fat)', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.00, category_id: "Hot Food")
Product.create!(title: 'Hotdog + Mustard & Cheese (Reduced Fat)', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.40, category_id: "Hot Food")
Product.create!(title: 'Pizza Pie (Reduced Fat)', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 4.00, category_id: "Hot Food")
Product.create!(title: 'Traveller Pie', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.50, category_id: "Hot Food")
Product.create!(title: 'Sausage Roll (Reduced Fat)', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.40, category_id: "Hot Food")
Product.create!(title: 'Garlic Bread', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.20, category_id: "Hot Food")
Product.create!(title: 'Pizza Rounder (Low Fat)', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.80, category_id: "Hot Food")
Product.create!(title: 'Chicken & Corn Roll', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.50, category_id: "Hot Food")
Product.create!(title: 'Vegetable Lasagne', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 4.00, category_id: "Hot Food")
Product.create!(title: 'Lasagne', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 4.00, category_id: "Hot Food")
Product.create!(title: 'Chicken, Cheese & Spinach Puff', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.60, category_id: "Hot Food")
Product.create!(title: 'Chicken Schnitzel Roll', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 5.00, category_id: "Hot Food")
Product.create!(title: 'Vegetable Roll', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.80, category_id: "Hot Food")
Product.create!(title: 'Hot Chicken, Mayo & Cheese Roll', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 4.00, category_id: "Hot Food")
Product.create!(title: 'Hot Roast Beef Roll', description: "With cheese and BBQ sauce", image_url: "http://lorempixel.com/250/250/food/", price: 4.00, category_id: "Hot Food")
Product.create!(title: 'Hot Roast Pork Roll', description: "With cheese and BBQ sauce", image_url: "http://lorempixel.com/250/250/food/", price: 4.00, category_id: "Hot Food")
Product.create!(title: 'Sweet Chilli Chicken Wrap', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 4.20, category_id: "Hot Food")
Product.create!(title: 'Beef Nachos', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 4.00, category_id: "Hot Food")
Product.create!(title: 'Hash Brown', description: "Oven baked", image_url: "http://lorempixel.com/250/250/food/", price: 1.00, category_id: "Hot Food")

Product.create!(title: 'Assorted Muffins', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.60, category_id: "Snacks")
Product.create!(title: 'Assorted Cakes', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.60, category_id: "Snacks")
Product.create!(title: "JJ's Snacks", description: "", image_url: "http://lorempixel.com/250/250/food/", price: 1.50, category_id: "Snacks")
Product.create!(title: 'Red Rock Deli Chips', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.30, category_id: "Snacks")
Product.create!(title: 'Chocolates', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.20, category_id: "Snacks")
Product.create!(title: 'Cough Lollies', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 1.00, category_id: "Snacks")
Product.create!(title: 'Yoghurt', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.50, category_id: "Snacks")
Product.create!(title: 'Cookies', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.00, category_id: "Snacks")

Product.create!(title: 'Slushy - Small', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.00, category_id: "Drinks")
Product.create!(title: 'Slushy - Large', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.80, category_id: "Drinks")
Product.create!(title: 'Spring Water', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.20, category_id: "Drinks")
Product.create!(title: 'Pump Water', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.00, category_id: "Drinks")
Product.create!(title: 'Up & Go', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.50, category_id: "Drinks")
Product.create!(title: 'Powerade', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.60, category_id: "Drinks")
Product.create!(title: 'Nestea', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.60, category_id: "Drinks")
Product.create!(title: 'Aloe Vera Bottle', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.50, category_id: "Drinks")
Product.create!(title: 'Coke Varieties - 600ml', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.50, category_id: "Drinks")
Product.create!(title: 'Other Varieties - 600ml', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.50, category_id: "Drinks")
Product.create!(title: 'Can Varieties', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.20, category_id: "Drinks")
Product.create!(title: 'Ribena Squeezies', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.80, category_id: "Drinks")
Product.create!(title: '100% Juice - Small', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.40, category_id: "Drinks")
Product.create!(title: '100% Juice - Large', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.00, category_id: "Drinks")
Product.create!(title: 'Flavoured Milk - Small', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 2.20, category_id: "Drinks")
Product.create!(title: 'Flavoured Milk - Large', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.20, category_id: "Drinks")
Product.create!(title: 'Popper', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 1.50, category_id: "Drinks")

Product.create!(title: 'Ham Sandwich', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.00, category_id: "Sandwiches")
Product.create!(title: 'Tuna Sandwich', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.00, category_id: "Sandwiches")
Product.create!(title: 'Ham Sandwich & Salad', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 4.00, category_id: "Sandwiches")
Product.create!(title: 'Tuna Sandwich & Salad', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 4.00, category_id: "Sandwiches")
Product.create!(title: 'Roast Beef Sandwich', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.20, category_id: "Sandwiches")
Product.create!(title: 'Chicken Sandwich', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.60, category_id: "Sandwiches")
Product.create!(title: 'Salami Sandwich', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.60, category_id: "Sandwiches")
Product.create!(title: 'Chicken Sandwich & Salad', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 4.60, category_id: "Sandwiches")
Product.create!(title: 'Salami Sandwich & Salad', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 4.60, category_id: "Sandwiches")
Product.create!(title: 'Egg Sandwich', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.20, category_id: "Sandwiches")
Product.create!(title: 'Egg Sandwich & Salad', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.80, category_id: "Sandwiches")
Product.create!(title: 'Salad Sandich', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 3.60, category_id: "Sandwiches")
Product.create!(title: 'Vegemite Sandwich', description: "", image_url: "http://lorempixel.com/250/250/food/", price: 1.50, category_id: "Sandwiches")

Product.create!(title: 'Salad Box', description: "Lettuce, Tomato, Cucumber, Carrot, Beetroot, Cheese, Bread", image_url: "http://lorempixel.com/250/250/food/", price: 4.40, category_id: "Salads")
Product.create!(title: 'Salad Box with Ham', description: "Lettuce, Tomato, Cucumber, Carrot, Beetroot, Cheese, Bread", image_url: "http://lorempixel.com/250/250/food/", price: 4.80, category_id: "Salads")
Product.create!(title: 'Salad Box with Chicken', description: "Lettuce, Tomato, Cucumber, Carrot, Beetroot, Cheese, Bread", image_url: "http://lorempixel.com/250/250/food/", price: 5.00, category_id: "Salads")
Product.create!(title: 'Salad Box with Tuna', description: "Lettuce, Tomato, Cucumber, Carrot, Beetroot, Cheese, Bread", image_url: "http://lorempixel.com/250/250/food/", price: 4.80, category_id: "Salads")
Product.create!(title: 'Caeser Salad', description: "Cos Lettuce, Bacon, Cheese, Croutons, Dressing", image_url: "http://lorempixel.com/250/250/food/", price: 5.00, category_id: "Salads")
Product.create!(title: 'Caeser Salad with Chicken', description: "Cos Lettuce, Bacon, Cheese, Croutons, Dressing", image_url: "http://lorempixel.com/250/250/food/", price: 5.50, category_id: "Salads")
Product.create!(title: 'Greek Salad', description: "Cos Lettuce, Tomato, Olives, Cucumber, Capsicum, Feta Cheese, Dressing", image_url: "http://lorempixel.com/250/250/food/", price: 5.00, category_id: "Salads")
Product.create!(title: 'Fruit Salad', description: "Seasonal Fruits (Terms 1 & 4)", image_url: "http://lorempixel.com/250/250/food/", price: 3.00, category_id: "Salads")