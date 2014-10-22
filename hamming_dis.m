%%This is a function to cal hamming distance
%%by Ethan

function humming_dis


load('ksh_32_50K.mat');

for i=1:100
testSample=testcode(1,:);

trainSample=traincode(i,:);

d=pdist2(testSample,trainSample,'hamming');

plot(i,d,'r*');

hold on;
end

hold off;

% for i=1:2
%     
%     test_sample=testcode(i,:);
%     
%     for j=1:1000
%         train_sample=traincode(j,:);
%         d=pdist2(test_sample,train_sample,'hamming')
%         distance(i,j)=d;
%     end
% end

% dis_test=distance(2,:);
% 
% sort_dis=sort(dis_test,'ascend');
% test_sample1=testcode(1:10,:);
% 
% test_sample2=testcode(11:20,:);
% 
% 
% d=pdist2(test_sample1,test_sample2,'hamming');