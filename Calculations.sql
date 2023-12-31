USE [master]
GO

/****** Object:  Database [Calculations]    Script Date: 2023-12-28 03:17:51 ******/
CREATE DATABASE [Calculations]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Calculations', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Calculations.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Calculations_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Calculations_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Calculations].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Calculations] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Calculations] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Calculations] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Calculations] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Calculations] SET ARITHABORT OFF 
GO

ALTER DATABASE [Calculations] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Calculations] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Calculations] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Calculations] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Calculations] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Calculations] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Calculations] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Calculations] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Calculations] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Calculations] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Calculations] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Calculations] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Calculations] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Calculations] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Calculations] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Calculations] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Calculations] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Calculations] SET RECOVERY FULL 
GO

ALTER DATABASE [Calculations] SET  MULTI_USER 
GO

ALTER DATABASE [Calculations] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Calculations] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Calculations] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Calculations] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Calculations] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Calculations] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [Calculations] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Calculations] SET  READ_WRITE 
GO

