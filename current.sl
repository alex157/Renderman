displacement current (
	float Km = 0.1;)
{
    normal NN = normalize(N);
    float mag=0;

    /*Calculate mag*/
    mag=sin(s*0.035*PI)*sin(t*2000*PI); 


    /*Displace*/
    P=P+mag*Km*NN*1.2; 
    N=calculatenormal(P);

   
}

