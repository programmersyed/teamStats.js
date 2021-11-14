let team ={
  _players:[{
    firstName: 'Pablo',
    lastName:'Escobar',
    age:21,
  },{
    firstName:'Gavin',
    lastName:'Newsome',
    age: 23,
  },{firstName:'Shelly',
    lastName:'Kapoor',
    age: 26,
  }],
  _games:[{
  opponent: 'Broncos',
  teamPoints: 42,
  opponentPoints: 27
}
,{
  opponent: 'Cheifs',
  teamPoints: 67,
  opponentPoints: 45
},
{
  opponent: 'Jellyfish',
  teamPoints: 98,
  opponentPoints: 101
}
],
get games(){
  return this._games
},
get players(){
  return this._players
},
  addPlayer(firstName, lastName, age) {
    let player = {
      firstName: firstName,
      lastName: lastName,
      age: age
    };
    this.players.push(player)
  },
  addGame(opp, myPts, oppPts) {
    const game = {
      opponent: opp,
      teamPoints: myPts,
      opponentPoints: oppPts
    };
    this.games.push(game);
  }

}
team.addGame('Titans', 100, 98);
console.log(team)