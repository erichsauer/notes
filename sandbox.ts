interface WithId {
  id: number;
  [key: string]: any;
}

function findById(array: WithId[], id: number): WithId {
  return { id: 4 };
}

findById([{spot: 4, id: 5, 6: 'ok'}], 6)