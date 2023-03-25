# z88-flash

An open-source 1MB Flash Expansion (AM29F080) PCB  for the Cambridge Z88.

This work is based upon the Z88 connector design shared by XavSnap at [SinclairZXWorld Z88 Forum](https://sinclairzxworld.com/viewtopic.php?f=24&t=4431) - Thank you XavSnap!

I found that I had 4 x AM29F080 (1MBit * 8) Flash memory chips on a stick which came out of a Cisco router in the 1990s. This chip is reported to be compatbile with the Cambridge Z88, so as a fun project I decided that I'd use one of the cheap PCB manufacturing services and make myself some Flash expansion cards.

After a first unsuccessful attempt to make a board (connector pitch was incorrect), I progressed the design to v2 and added support on the PCB for 2x512KB SRAM chips. The PCB can now support either 1x1MB Flash, 1x 512KB SRAM or 2x512KB SRAM (74139 required)

To use with 1MB Flash (AM29F080), populate only U1 and C1
To use with 512KB SRAM (HY628400A or AS6C4008), populate C2 and U2 and short the 512K solder jumper.
To use with 1MB SRAM (HY628400A or AS6C4008), populate C2, C3, U2 and U3.
All capacitors are 100nF
Optionally populate R1 and D1 with a 220Ohm resistor and an LED to gain a 'Writing' status LED.

![3D PCB](Flash_Memory_Stick.jpg)

If you're looking for a one-off I'd recommend purchasing Rakewell's reasonably priced bare PCB, but I was more looking for a fun project. I also wanted a solder paste stencil for hot air reflow soldering which Rakewell do not provide.

![3D PCB](PCB-3D-render.jpg)

![3D PCB](PCB-Routing.jpg)

I found the component stencil and footprint for the AM29F080 at Ultra Librarian - I have not included them in this archive as they are probably not licenses for redistribution.

If you're just looking to order PCBs without making any modifications then the `Z88_1MB_Flash.zip` file contains all of the gerbers and drill files you need to upload. You should just need to upload the file and hit 'order-pcb' at your preferred manufacturer.

This project is released as an Open Source Hardware offering. Do with it whatever you will, but don't blame me if things go wrong.

