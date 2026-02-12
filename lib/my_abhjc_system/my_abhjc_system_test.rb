class MyAbhjcSystem::MyAbhjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjcSystem::MyAbhjcSystem
  end

end
