import React from "react";

const Rank = ({ name, entries }) => {
  return (
    <div>
      <div className="white f3">{name}, This is your Current rank is...</div>
      <div className="white f1">{entries}</div>
    </div>
  );
};

export default Rank;
