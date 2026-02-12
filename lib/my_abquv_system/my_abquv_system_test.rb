class MyAbquvSystem::MyAbquvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbquvSystem::MyAbquvSystem
  end

end
