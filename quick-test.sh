#!/bin/bash

echo ""
echo "--- Running Pylama for code audit..."
pylama

echo ""
echo "--- Testing with SQLite..."
pytest --cov --cov-report=html:coverage_report/html --cov-report=term --ds=dsmrreader.config.test_sqlite 
