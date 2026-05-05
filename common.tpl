#order-phox {

  // Title
  .header-lined {
    p {
      font-family: var(--karla);
      font-size: 14px;
      color: #666;
      margin: 10px 0;
      display: block;
    }
  }

  // Products
  .products {
    .product {
      background-color: #fff;
      border: 1px solid #eee;
      border-radius: 3px;
      padding: 20px;
      transition: all .3s;

      &:hover,
      &:focus {
        border: 1px solid var(--main-clr);
      }

      header {
        background-color: transparent;
        border: 0;
        padding: 0;
        margin: 0 0 10px;
        text-align: center;

        >span {
          font-family: var(--poppins);
          font-size: 17px;
          color: #242424;
          font-weight: 500;
        }

        .qty {
          float: none;
          font-size: 14px;
          font-style: normal;
          color: #6c63ff;
          display: block;
          width: 100%;
          margin: 10px 0;
        }
      }

      div.product-pricing {
        margin: 10px 0;
        font-family: var(--karla);
        font-size: 15px;
        color: #666;

        .price {
          color: #242424;
          font-weight: 600;
          font-size: 22px;
        }

        small {
          font-size: 15px;
        }
      }

      div.product-desc {
        float: none;
        width: 100%;
        padding: 0;
        font-size: 15px;
        font-family: var(--karla);
        text-align: center;
        line-height: 26px;
        color: #666;

        ul {
          margin: 0;
          padding: 0;
          list-style: none;
        }
      }

      footer {
        float: none;
        margin: 25px 0 0;
        width: 100%;
        font-size: 15px;
        text-align: center;

        a.wdes-order-btn {
          background-color: var(--main-clr);
          color: #fff;
          padding: 10px 25px;
          border-radius: 2px;
          font-family: var(--montserrat);
          font-size: 15px;
          font-weight: 400;
          text-decoration: none;
          transition: all .3s;
          display: inline-table;

          &:hover,
          &:focus {
            background-color: #242424;
            outline: none;
          }
        }
      }
    }
  }

  // Domain
  .domain-selection-options .option {
    border-radius: 6px;
    background-color: var(--head-clr);
    border: 1px solid #eee;
    margin-bottom: 8px;
    padding: 11px 20px;
  }

  .product-info {
    background-color: #fff;
    border: 1px solid #eee;
    border-radius: 3px;
    padding: 20px;
    font-family: var(--karla);
    font-size: 15px;
    color: #666;
  }

  .field,
  .form-control {
    border: 1px solid #eee;
    box-shadow: none;
    border-radius: 3px;
    font-family: var(--karla);
    font-size: 15px;
    color: #666;

    &:hover,
    &:focus {
      border: 1px solid var(--main-clr);
    }
  }

  // Cart
  .order-summary {
    background-color: #fff;
    border-radius: 3px 3px 0 0;
    border: 1px solid #eee;
    padding: 20px;
    transition: all .3s;
    margin-bottom: 0;

    &:hover,
    &:focus {
      border: 1px solid var(--main-clr);
    }

    h2 {
      color: #242424;
      font-family: var(--poppins);
      font-weight: 500;
      font-size: 16px;
      margin: 0 0 20px;
      padding: 0;
      text-align: left;
    }

    .loader {
      color: #666;
      top: 0;
    }

    .summary-container {
      margin: 0;
      padding: 0;
      min-height: 100px;
      border-radius: 0;
      background-color: transparent;
      font-size: 14px;
      font-family: var(--karla);
      color: #666;
    }
  }

  #btnCompleteProductConfig,
  #checkout {
    background-color: var(--main-clr);
    border: 0;
    width: 100%;
    border-radius: 0 0 3px 3px;
    font-family: var(--karla);
    font-size: 15px;
    color: #fff;
    transition: all .3s;

    &:hover,
    &:focus {
      border: 0;
      outline: none;
    }
  }

  .view-cart-items-header,
  .empty-cart .btn {
    background-color: var(--head-clr);
    color: #242424;
  }

  .view-cart-items {
    border-bottom: 2px solid var(--head-clr);
  }

  .cc-input-container {
    background-color: #fff;
    border: 1px solid #eee;
  }

  // Domain Page
  .domain-checker-container {
    background: var(--main-clr);

    .domain-checker-bg {
      background-image: initial;
    }
  }

  .domain-promo-box {
    background-color: #fff;
    border: 1px solid #eee;
    border-radius: 3px;
    padding: 20px;
    transition: all .3s;
    font-family: var(--karla);

    &:hover,
    &:focus {
      border: 1px solid var(--main-clr);
    }
  }

  .cart-sidebar .panel>.panel-heading .panel-title {
    font-size: 15px;
  }

  .cart-sidebar .panel .panel-body a.list-group-item,
  .cart-sidebar .panel .list-group a.list-group-item {
    padding: 0;
    margin-bottom: 10px;
  }

  div.header-lined h1 {
    font-size: 27px;
  }

  .domains-row .input-group-addon.input-group-prepend {
    background-color: transparent;
    border: 0;
    color: #242424;
  }

  .sub-heading span,
  .sub-heading-borderless span {
    color: #242424;
  }
}