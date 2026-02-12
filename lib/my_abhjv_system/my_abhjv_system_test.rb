class MyAbhjvSystem::MyAbhjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjvSystem::MyAbhjvSystem
  end

end
