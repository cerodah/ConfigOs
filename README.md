# ConfigOs
My bspwm window manager configuration is designed to make ctf's faster, more comfortable and with functions performed in ctf's (based on s4vitar settings)
The functions can be seen in the shell configuration file ".zshrc".

![2021-07-14_14-07-1626266813](https://user-images.githubusercontent.com/82907557/125624491-309da59b-a1a8-45eb-a974-4c3a81885718.jpg)

The functions can be seen in the shell configuration file ".zshrc".Or you can simply do a which to the function.

![2021-07-14_15-07-1626267600](https://user-images.githubusercontent.com/82907557/125626389-48aa82ef-14a2-47d5-8da7-35d09a053965.jpg)


In the bottom left. There is the symbolic hackthebox icon. It is configured so that when we connect to the VPN tun0 interface, it will display the IP of said VPN. In order to save time and not keep putting "ifconfig | grep tun0". In this case I have the OffensiveSecurity VPN connected, because I was doing labs before.



![2021-07-14_14-07-1626267237](https://user-images.githubusercontent.com/82907557/125625401-7bf11a8f-a188-4c78-9cbd-b3fac08a15d4.jpg)

We can also see that it shows the ip of the "eth0" interface. You can change this manually in the file "/home/$USER/.config/bin/ethernet_status.sh"

![2021-07-14_15-07-1626268220](https://user-images.githubusercontent.com/82907557/125627698-7131ae20-5b99-4605-acb1-2600e53fe76c.jpg)

As an extra I have added a module in which it consists of typing the IP of the machine and it prints it in the module

No IP displayed

![2021-07-31_17-07-1627745601](https://user-images.githubusercontent.com/82907557/127744909-77ddaa0b-f817-41a0-aaa5-6cda8a53868a.jpg)

IP displayed

![2021-07-31_17-07-1627745628](https://user-images.githubusercontent.com/82907557/127744924-1a4b0d37-5b07-4e3d-9a43-d313659573df.jpg)

