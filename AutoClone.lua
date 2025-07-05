local repos = {
	"athletic-insights.git",
	"advent-of-code.git",
	"botling.git",
	"nodebird.git",
	"react-quiz.git"
}

for i = 1, #repos do
	print(i, repos[i])
	os.execute("git clone git@github.com:BrodieFriday/" .. repos[i])
end