class MyAbhjlSystem::MyAbhjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjlSystem::MyAbhjlSystem
  end

end
