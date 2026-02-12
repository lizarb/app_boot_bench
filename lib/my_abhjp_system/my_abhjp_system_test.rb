class MyAbhjpSystem::MyAbhjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjpSystem::MyAbhjpSystem
  end

end
