class MyAbhjmSystem::MyAbhjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjmSystem::MyAbhjmSystem
  end

end
