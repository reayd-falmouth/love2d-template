### **Love2D Game Template**  

This is a minimal **Love2D** game template designed for quick prototyping and deployment. It includes:  

- A basic **Love2D** project structure with `main.lua` and `conf.lua`  
- A **GitHub Action** to package the game and deploy it to the **Apple App Store** using [`love-actions-ios`](https://github.com/love-actions/love-actions-ios)  
- A `.gitignore` optimized for Love2D and macOS artifacts  

### **Getting Started**  
1. Clone the repository:  
   ```sh
   git clone https://github.com/yourusername/love2d-template.git
   cd love2d-template
   ```
2. Run the game locally:  
   ```sh
   love .
   ```
3. Push to the `main` branch, and GitHub Actions will handle deployment.  

### **Deployment**  
This repository uses a **GitHub Actions workflow** to build and upload the game to the Apple App Store. Ensure that you’ve added the required **Apple Developer credentials** as GitHub secrets.  

**Customize & Extend**  
Feel free to modify this template to fit your game’s needs. Add assets, UI, physics, and more!  
