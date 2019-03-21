const Sequelize = require('sequelize');
const Destination = require("./destination.js");

module.exports = function (sequelize, DataTypes) {
    const User = sequelize.define("User", {
        id: {
            type: DataTypes.INTEGER,
            autoIncrement: true,
            primaryKey: true
        },
        biome_choice: {
            type: DataTypes.STRING, 
            allowNull: false
        },
        price_choice: {
            type: DataTypes.STRING,
            allowNull: false
        }
    },{
        timestamps: false
    });

    return User;
};