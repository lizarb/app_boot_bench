class MyAbhjbSystem::MyAbhjbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjbSystem::MyAbhjbSystem
  end

end
