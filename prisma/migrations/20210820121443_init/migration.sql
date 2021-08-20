-- CreateTable
CREATE TABLE "Tasks" (
    "id" SERIAL NOT NULL,
    "text" TEXT,
    "completed" BOOLEAN DEFAULT false,

    PRIMARY KEY ("id")
);
