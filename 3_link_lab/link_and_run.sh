phase=1

gcc -no-pie -o /home/ubuntu/work/ICS_lab/3_link_lab/linkbomb /home/ubuntu/work/ICS_lab/3_link_lab/src/main.o /home/ubuntu/work/ICS_lab/3_link_lab/src/phase$phase.o -m32

objdump -d /home/ubuntu/work/ICS_lab/3_link_lab/linkbomb | tee /home/ubuntu/work/ICS_lab/3_link_lab/objdump/linkbomb.s

echo ""
echo "*******************************************"
echo ""

/home/ubuntu/work/ICS_lab/3_link_lab/linkbomb