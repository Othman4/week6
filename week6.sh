#Week6 ##How_to_create_a linux_bootable_usb 

echo "Toturial on how to Creating a Lubuntu Bootable USB in Windows"


echo "I will go through soe steps on how to create persistance bootibale flash in ubuntu distributor. If you know another distro, it will be the same except for step one where you are required to search for your distro source i.e ubuntu, debian, Arch etc."

echo "Download your selected lubuntu distro
    Download a botable USB creator in our case Universal usb installer
    Download a USB repair tool Malvastyle Setup The aforemention will help you repair your USB whenever you encounter formatting issues or errors on your flash drive.
    Launch the Universal usb Installer you downloaded and follow the instructions: a. Select your linux distribution from the drop down list. b. Select the location of your distribution from your Downloas folder. c. Select your usb drive while selecting the fat32 checkbox on your righthand which will be used to format the flash. d. *Select the size of persistence .This helps save changes to your live usb distro e. Continue the process and once its successful your USB is ready.
    Make your pc start from flash Follow this edited extract from Pavel

    I realized that my computer (running Windows 10 64bit) has an option enabled in its UEFI, called Secure Boot. It prevents unknown software from running during booting. I had to turn that off. But that was just one half of my problem. The school is running Windows 7 and I am running Windows 10. I guess the program I used didn’t support Windows 10. As soon as I enabled another UEFI option, Legacy Support, I gained new options in my booting menu, showing up after reboot and pressing Esc for Startup Menu (as prompted) and then F9 for Boot Device Options. The last one of them “USB Hard Drive - SanDisk” (in my case) was the one. Now it works perfectly fine.

The problem with Secure Boot is also mentioned towards the end of chapter 5 in the book.

So: Secure Boot and Legacy Support options in your UEFI/BIOS! Check them out!

    and you are ready to run your lubuntu from your flash on any PC. **Every Machine Architecture has its default BIOS Setup;essential keys are **ESC,F1,F2,F8 or F10 Depending on the machine architecture.

Gracias"

