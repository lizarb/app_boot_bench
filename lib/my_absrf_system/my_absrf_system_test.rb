class MyAbsrfSystem::MyAbsrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrfSystem::MyAbsrfSystem
  end

end
