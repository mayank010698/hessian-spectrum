import torch

class FCN(torch.nn.Module):
    def __init__(self,in_features,out_features):
        super(FCN,self).__init__()
        self.fc = torch.nn.Linear(in_features,out_features)
    
    def forward(self,x):
        x = self.fc(x)**2
        return x

