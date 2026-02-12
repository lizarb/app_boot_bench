class MyAbejkSystem::MyAbejkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejkSystem::MyAbejkSystem
  end

end
