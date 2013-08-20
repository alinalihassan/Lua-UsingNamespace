module(...,package.seeall)

function using(namespace)
  for i,v in next,_ENV[namespace] do
	  _ENV[i]=v
	  end
end
