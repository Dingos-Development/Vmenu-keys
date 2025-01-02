**Script Description** 🛠️  
This script seamlessly integrates QBCore and vMenu to automatically grant players keys to vehicles spawned via vMenu. Enhance your server's quality of life with this simple yet effective feature.  

---

### **Installation Guide** 📦

1. **Download the Script**:  
   🖱️ Grab the script files from your chosen source.  

2. **Place the Script in Your Server**:  
   📂 Navigate to your `resources` folder and drop the script into a new folder named `givekeys`.  

3. **Update `fxmanifest.lua`**:  
   📝 Ensure the `fxmanifest.lua` includes the correct metadata:
   ```lua
   fx_version 'cerulean'
   game 'gta5'
   description 'Script to give keys for vehicles spawned via vMenu'
   version '1.0.0'
   client_script 'client.lua'
   ```

4. **Add the Resource to Your Server.cfg**:  
   🛠️ Open your `server.cfg` and add the following line:  
   ```text
   ensure givekeys
   ```

5. **Restart Your Server**:  
   🔄 Use your server management tool or console to restart the server and apply the changes.

6. **Test the Script**:  
   🚗 Spawn a vehicle using **vMenu** and verify that keys are granted automatically.  

```Lua

██████╗ ██╗███╗   ██╗ ██████╗  ██████╗ ███████╗
██╔══██╗██║████╗  ██║██╔════╝ ██╔═══██╗██╔════╝
██║  ██║██║██╔██╗ ██║██║  ███╗██║   ██║███████╗
██║  ██║██║██║╚██╗██║██║   ██║██║   ██║╚════██║
██████╔╝██║██║ ╚████║╚██████╔╝╚██████╔╝███████║
╚═════╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝  ╚═════╝ ╚══════╝

██████╗ ███████╗██╗   ██╗███████╗██████╗ ███╗   ███╗███████╗███╗   ██╗████████╗
██╔══██╗██╔════╝██║   ██║██╔════╝██╔══██╗████╗ ████║██╔════╝████╗  ██║╚══██╔══╝
██║  ██║█████╗  ██║   ██║█████╗  ██████╔╝██╔████╔██║█████╗  ██╔██╗ ██║   ██║   
██║  ██║██╔══╝  ╚██╗ ██╔╝██╔══╝  ██╔═══╝ ██║╚██╔╝██║██╔══╝  ██║╚██╗██║   ██║   
██████╔╝███████╗ ╚████╔╝ ███████╗██║     ██║ ╚═╝ ██║███████╗██║ ╚████║   ██║   
╚═════╝ ╚══════╝  ╚═══╝  ╚══════╝╚═╝     ╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝   ╚═╝   
https://discord.gg/gxcZgsghzn

```
