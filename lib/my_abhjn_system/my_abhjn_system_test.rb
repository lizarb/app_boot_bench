class MyAbhjnSystem::MyAbhjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjnSystem::MyAbhjnSystem
  end

end
