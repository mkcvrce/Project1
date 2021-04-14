public Class Demo2{
		
			public String helloWorldString;
			private static final string DEFAULT_STRING;
				
				static{
				
					DEFAULT_STRING = 'Hello World';
					}
					
					public Demo2(){
					
					this(DEFAULT_STRING);
					
					}
					
					public Demo2(String stringtoDisplay){
					
					this.helloWorldString = stringtoDisplay;
					
					}
					
					public void printOutput(){
					
					System.debug('Display Text:'+helloWorldString);
					
					}
					
			}