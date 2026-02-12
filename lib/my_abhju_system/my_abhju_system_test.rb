class MyAbhjuSystem::MyAbhjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjuSystem::MyAbhjuSystem
  end

end
