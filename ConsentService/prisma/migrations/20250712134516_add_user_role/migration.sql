-- CreateEnum
CREATE TYPE "UserRole" AS ENUM ('user', 'bank');

-- AlterTable
ALTER TABLE "User" ADD COLUMN     "role" "UserRole" NOT NULL DEFAULT 'user';
