clc
clear
close all

A=[1 3 5;
    1 3 5;
    4 2.5 -8]%input('  Enter A =  ');

determinan=0;
for i=1:3
    for j=1:3
        for k=1:3
            for r=1:3
                for s=1:3
                    for t=1:3
                        if i==1 && j==2 && k==3
                            e1=1;
                        elseif i==2 && j==3 && k==1
                            e1=1;
                        elseif i==3 && j==1 && k==2
                            e1=1;
                        elseif i==1 && j==3 && k==2
                            e1=-1;
                        elseif i==3 && j==2 && k==1
                            e1=-1;
                        elseif i==2 && j==1 && k==3
                            e1=-1;
                        else
                            e1=0;
                        end
                        
                        
                        if r==1 && s==2 && t==3
                            e2=1;
                        elseif r==2 && s==3 && t==1
                            e2=1;
                        elseif r==3 && s==1 && t==2
                            e2=1;
                        elseif r==1 && s==3 && t==2
                            e2=-1;
                        elseif r==3 && s==2 && t==1
                            e2=-1;
                        elseif r==2 && s==1 && t==3
                            e2=-1;
                        else
                            e2=0;
                        end
                        determinan=determinan+1/6*e1*e2*A(i,r)*A(j,s)*A(k,t);
                    end
                end
            end
        end
    end
end
determinan
dete_matlab=det(A)
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    