void main(){
  List<int> temp = [30,32,28,31,29,35,33];
  double average = calAvg(temp);
  print(average);

  print(newL(temp));


print(sortL(temp));

print(sortAverage(temp));

print("Highest :${temp[0]}");
print("Highest :${temp[temp.length-1]}");




}

double calAvg(List<int> temp){
  int sum=0;
  for(int i=0;i<temp.length;i++){
    sum=sum+temp[i];
  }
  int count=temp.length;
  double avg = sum/count;
  return avg;
}

List<int> newL(List<int> temp){
  List<int> tempNew=[];
  for(int i=0;i<temp.length;i++){
    if(temp[i]>30){
      tempNew.add(temp[i]);
    }
  }
  return tempNew;
}


List sortL(List<int> temp){
   
  for(int i=0;i<temp.length-1;i++){
    for(int j=1;j<temp.length;j++){
      if(temp[i]<temp[j]){
        int t = temp[i];
        temp[i]= temp[j];
        temp[j]=t;
      }
    }
  }
  return temp;
}

List<int> sortAverage(List<int> temp){
  
  for(int i=0;i<temp.length;i++){
    if(temp[i]<calAvg(temp)){
      temp.remove(temp[i]);
    }
  }
  return temp;
}

List<int> finalL(List<int> temp){
  
  
  return temp;
}




