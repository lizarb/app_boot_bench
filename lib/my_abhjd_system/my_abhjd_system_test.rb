class MyAbhjdSystem::MyAbhjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjdSystem::MyAbhjdSystem
  end

end
