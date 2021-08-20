-- CreateTable
CREATE TABLE "Task" (
    "id" SERIAL NOT NULL,
    "text" TEXT,
    "completed" BOOLEAN DEFAULT false,

    PRIMARY KEY ("id")
);
