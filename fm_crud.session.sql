CREATE TABLE "things"(
  "id" SERIAL PRIMARY KEY,
  "body" TEXT NOT NULL CHECK("body" != ''),
  "createdAt" TIMESTAMP NOT NULL DEFAULT current_timestamp,
  "updatedAt" TIMESTAMP NOT NULL DEFAULT current_timestamp
);

-- INSERT INTO "thngs"("body") Values('test text');
-- SELECT * FROM "things";
-- UPDATE "things" SET "body" = 'new test text!' WHERE "id" = 1;
-- DELETE "things" WHERE "id" = 1;