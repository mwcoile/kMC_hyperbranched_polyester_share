clear
close all
clc

global matrix1

matrix1 = [0	0	0	-2	-1	-1	-1	-1	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
    0	0	0	0	-1	0	0	0	0	-1	-1	-1	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	1
    0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	1	0	1	0	1	0	0	0
    0	0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	1	2	1	1	0	1
    -1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	1	0	0
    0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	1	1	1	0	0	0	0	1	0
    1	0	0	0	0	-1	0	0	0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
    0	1	0	0	0	0	-1	0	-1	0	-1	0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
    0	0	1	0	0	0	0	-1	0	0	0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
    0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
    0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
    0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
    0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
    0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
    0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
    0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
    0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0	0
    0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0	0	0	0	0	0
    0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0	0	0	0	0
    0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0	0	0	0
    0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0	0	0
    0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0	0
    0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0	0
    0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0	0
    0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0	0
    0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0	0
    0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0	0
    0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0	0
    0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0	0
    0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1	0
    0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	1	0	0	0	0	0	0	0	0	0	-1];

x0 =[2.52157691879198e-17	-0.377539955660631	1.57535004388543 0];
A=[];
b=[];
Aeq = [];
beq = [];
%scale = 6;
%lb = [-5 -5 -5]
lb = -2.*[1 1 1 1];

ub = -1.*lb;
%shiftParameter = fmincon(@calculateTotalInconsistency,x0,A,b, Aeq,beq,lb,ub);
calculateTotalInconsistency()


function totalError = calculateTotalInconsistency()
    global matrix1

    [R,V] = rref(matrix1);
    
    %s=[0 0 0 0 0 0 0 0 0 0];
    %direct_delG = [-2.21958+grey	-4.04000+blue	-2.03000+tan	-2.28497+purple	-2.81150+purple	5.40077	7.17212	5.65399	6.45811	2.81948	4.93230	3.54426	4.37854	5.79683	3.92865	-9.44127	-10.03026	-9.64785	-9.45757	-7.86837	-9.63917	-8.80778	-8.74778	-10.83002	-9.16513	4.04000-blue+s(1)	4.04-blue+s(2)	4.04000-blue+s(3)	4.04000-blue+s(4)	3.36847-tan+s(5)	4.12421-tan+s(6)	3.98958-tan+s(7) 4.18129-tan+s(8)	4.04-blue+s(9)	3.23695-tan+s(10)];
    % reactions:   R1,1f	R2,1f	R3,1f	R9,1f	R10,1f	R1,2f	R2,2f	R3,2f	R4,2f	R5,2f	R6,2f	R7,2f	R8,2f	R9,2f	R10,2f	R1,3f	R2,3f	R3,3f	R4,3f	R5,3f	R6,3f	R7,3f	R8,3f	R9,3f	R10,3f	R1,4f	R2,4f	R3,4f	R4,4f	R5,4f	R6,4f	R7,4f	R8,4f	R9,4f	R10,4f
    %direct_delG = [-2.22	-4.04	-2.41	-0.71	-1.24	5.40	7.17	5.65	6.46	2.82	4.93	3.54	4.38	5.80	3.93	-9.44	-10.03	-9.65	-9.46	-7.87	-9.64	-8.81	-8.75	-10.83	-9.17	3.94	3.96	4.16	4.19	3.79	4.66	4.28	4.40	3.96	3.54];

    % if I tune step 3f to adjust end points, then what happens to overall
    % consistency?
    delta = 3; % kcal/mol
    % reactions:   R1,1f	R2,1f	R3,1f	R9,1f	R10,1f	R1,2f	R2,2f	R3,2f	R4,2f	R5,2f	R6,2f	R7,2f	R8,2f	R9,2f	R10,2f	R1,3f	    R2,3f	        R3,3f	    R4,3f	    R5,3f	    R6,3f	    R7,3f	    R8,3f	    R9,3f	        R10,3f	    R1,4f	R2,4f	R3,4f	R4,4f	R5,4f	R6,4f	R7,4f	R8,4f	R9,4f	R10,4f
    %direct_delG = [-2.22	-4.04	-2.41	-0.71	-1.24	5.40	7.17	5.65	6.46	2.82	4.93	3.54	4.38	5.80	3.93	-9.44+delta	-10.03+delta	-9.65+delta	-9.46+delta	-7.87+delta	-9.64+delta	-8.81+delta	-8.75+delta	-10.83+delta	-9.17+delta	3.94	3.96	4.16	4.19	3.79	4.66	4.28	4.40	3.96	3.54];

    % reactions:   R1,1f	R2,1f	R3,1f	R9,1f	R10,1f	R1,2f	R2,2f	R3,2f	R4,2f	R5,2f	R6,2f	R7,2f	R8,2f	R9,2f	R10,2f	R1,3f	    R2,3f	        R3,3f	    R4,3f	    R5,3f	    R6,3f	    R7,3f	    R8,3f	    R9,3f	        R10,3f	    R1,4f	R2,4f	R3,4f	R4,4f	R5,4f	R6,4f	R7,4f	R8,4f	R9,4f	R10,4f
    direct_delG = [-2.22	-4.04	-2.41	-0.71	-1.24	5.40	7.17	5.65	6.46	2.82	4.93	3.54	4.38	5.80	3.93	-9.44+delta	-10.03+delta	-9.65+delta	-9.46+delta	-7.87+delta	-9.64+delta	-8.81+delta	-8.75+delta	-10.83+delta	-9.17+delta	3.94	3.96	4.16	4.19	3.79	4.66	4.28	4.40	3.96	3.54];

    NumberOfReactions=length(R(1,:));
    % numRows = length(R(:,1));
    NumberOfNonIndependentReactions = 0;
    
    % complicated_path_delG = 
    % row 1: nonPivotIndex
    % row 2: delG calculated from summing n independent columns
    % row 3: # of reactions summed to get "complicated path"
    
    for reactionIndex=1:NumberOfReactions
        % check whether the column given by columnIndex / reactionIndex is a nonpivot column
        if (ismember(reactionIndex,V)==false )
            n="yes"; % not a pivot column
            NumberOfNonIndependentReactions=NumberOfNonIndependentReactions+1; % count number of nonpivot columns
    
            complicated_path_delG(1,NumberOfNonIndependentReactions)=reactionIndex;
            complicated_path_delG(2,NumberOfNonIndependentReactions)=0;
            complicated_path_delG(3,NumberOfNonIndependentReactions)=0;
    
            % loop through each row in the column, keep a tally in
            % "complicated_path_delG(2,NumberOfNonIndependentReactions)" 
            % to which I add R(row,i)*delG(row)
            counter = 1;
            for speciesIndex=1:NumberOfReactions
                if (ismember(speciesIndex,V))
                    if (R(counter,reactionIndex)~=0) 
                        complicated_path_delG(2,NumberOfNonIndependentReactions)=complicated_path_delG(2,NumberOfNonIndependentReactions)+R(counter,reactionIndex)*direct_delG(speciesIndex);
                        complicated_path_delG(3,NumberOfNonIndependentReactions)=complicated_path_delG(3,NumberOfNonIndependentReactions)+abs(R(counter,reactionIndex));
                    end
                    counter=counter+1;
                end
            end
        end
    end
    
    %figure
    indices = complicated_path_delG(1,:);
    plot(direct_delG(indices), complicated_path_delG(2,:),'o')
    % parity line
    parity=[0:0.1:6];
    hold on
    plot(parity,parity,'k')
    xlabel('Direct Path delta G (kcal/mol)')
    ylabel('More Complicated Path delta G')
    
    % next calculate error
    errorInDelGPerRxn = abs( direct_delG(indices) - complicated_path_delG(2,:))./complicated_path_delG(3,:);
    
    totalError = sum(errorInDelGPerRxn)% + sum(abs(m))*0.01

end