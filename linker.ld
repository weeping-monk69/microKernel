ENTRY(_start)

SECTIONS
{
	. = 0x100000;

	.multiboot2 :
	{
		*(.header)
	}

	.text :
	{
		*(.text)
	}

	.rodata :
	{
		*(.rodata)
	}

	.data :
	{
		*(.data)
	}

	.bss :
	{
		*(.bss)
	}
 
}
