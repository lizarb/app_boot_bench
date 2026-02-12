class MyAbhjwSystem::MyAbhjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjwSystem::MyAbhjwSystem
  end

end
