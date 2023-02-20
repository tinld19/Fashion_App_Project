<%-- 
    Document   : header
    Created on : Feb 17, 2023, 11:16:17 AM
    Author     : ACER NITRO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script src="https://cdn.tailwindcss.com?plugins=forms,typography,aspect-ratio,line-clamp"></script>
    <script>
    tailwind.config = {
      theme: {
        extend: {
          colors: {
            clifford: '#da373d',
          }
        }
      }
    }
  </script>
  <style type="text/tailwindcss">
    @layer utilities {
      .content-auto {
        content-visibility: auto;
      }
    }
  </style>
   <body>
    <div class="container">
        <div class="content-wrapper font-karla max-w-screen-2xl text-base mx-auto px-8 bg-white text-black">
            <header class="my-6 px-10">
                <nav class="flex flex-row justify-between items-center">
                    <div class="logo basis-2/6 text-center text-xl font-semibold cursor-pointer ">
                        LOUISVUITTON.
                    </div>
                    <ul
                        class="basis-3/6 hidden lg:flex items-center justify-end gap-8 uppercase text-sm text-gray-500 font-medium">
                        <li
                            class="cursor-pointer py-1 hover:text-gray-800 relative after:absolute after:bottom-0 after:left-0 after:bg-slate-900 
                            after:h-0.5 after:w-0 hover:after:w-full after:transition-all after:ease-out after:duration-300">
                            <a href="#" class="">Home</a>
                        </li>
                        <li
                            class="cursor-pointer py-1 hover:text-gray-800 relative after:absolute after:bottom-0 after:left-0 after:bg-slate-900 
                            after:h-0.5 after:w-0 hover:after:w-full after:transition-all after:ease-out after:duration-300">
                            <a href="OurProduct.jsp" class="">OurProduct</a>
                        </li>
                        <li
                            class="cursor-pointer py-1 hover:text-gray-800 relative after:absolute after:bottom-0 after:left-0 after:bg-slate-900 
                            after:h-0.5 after:w-0 hover:after:w-full after:transition-all after:ease-out after:duration-300">
                            <a href="#" class="">Blog</a>
                        </li>
                        <li
                            class="cursor-pointer py-1 hover:text-gray-800 relative after:absolute after:bottom-0 after:left-0 after:bg-slate-900 
                            after:h-0.5 after:w-0 hover:after:w-full after:transition-all after:ease-out after:duration-300">
                            <a href="#" class="">About</a>
                        </li>
                        <li
                            class="cursor-pointer py-1 hover:text-gray-800 relative after:absolute after:bottom-0 after:left-0 after:bg-slate-900 
                            after:h-0.5 after:w-0 hover:after:w-full after:transition-all after:ease-out after:duration-300">
                            <a href="#" class="">CONTACT</a>
                        </li>
                        <li
                            class="cursor-pointer py-1 hover:text-gray-800 relative after:absolute after:bottom-0 after:left-0 after:bg-slate-900 
                            after:h-0.5 after:w-0 hover:after:w-full after:transition-all after:ease-out after:duration-300">
                            <a href="Login.jsp" class="">LOGIN</a>
                        </li>
                        <li
                            class="cursor-pointer py-1 hover:text-gray-800 relative after:absolute after:bottom-0 after:left-0 after:bg-slate-900 
                            after:h-0.5 after:w-0 hover:after:w-full after:transition-all after:ease-out after:duration-300">
                            <a href="#" class="">LouisVuitton</a>
                        </li>
                    </ul>
                    <ul
                        class="basis-1/6 flex justify-start items-center ml-16 uppercase text-sm text-gray-500 font-medium">
                        <li class="">
                            <a href="#" class=" flex items-center ">

                                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24"
                                    strokeWidth={1.5} stroke="currentColor" class="w-6 h-6 inline-block">
                                    <path strokeLinecap="round" strokeLinejoin="round"
                                        d="M15.75 10.5V6a3.75 3.75 0 10-7.5 0v4.5m11.356-1.993l1.263 12c.07.665-.45 1.243-1.119 1.243H4.25a1.125 1.125 0 01-1.12-1.243l1.264-12A1.125 1.125 0 015.513 7.5h12.974c.576 0 1.059.435 1.119 1.007zM8.625 10.5a.375.375 0 11-.75 0 .375.375 0 01.75 0zm7.5 0a.375.375 0 11-.75 0 .375.375 0 01.75 0z" />
                                </svg>
                                <span class="mx-2">Cart</span>
                                <span class="text-sx text-center rounded-full px-1.5 bg-orange-500 text-white">10</span>
                            </a>
                        </li>
                    </ul>
                </nav>
            </header>