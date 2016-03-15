#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/init.h>
MODULE_LICENSE("GPL");
MODULE_AUTHOR("Positive");
MODULE_DESCRIPTION("Just do it");
static int __init Positive_init(void)
{
    printk(KERN_INFO "Hello, I am positive!\n");
    return 0;
}
static void __exit Positive_cleanup(void)
{
   printk(KERN_INFO " Cleaning up module.\n");
}
module_init(Positive_init);
module_exit(Positive_cleanup);
