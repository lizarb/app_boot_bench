class MyAbhjrSystem::MyAbhjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhjrSystem::MyAbhjrSystem
  end

end
