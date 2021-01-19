/** put all routes together here and export out  */

const router = require("express").Router();

const tutorsRouter = require("./authors");

const moduleRouter = require("./categories");

const classesRouter = require("./articles");

router.use("/tutors", tutorsRouter);

router.use("/modules", moduleRouter);

router.use("/classes", classesRouter);

module.exports = router;
