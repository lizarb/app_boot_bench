class MyAbwhsSystem::MyAbwhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhsSystem::MyAbwhsSystem
  end

end
