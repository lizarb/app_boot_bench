class MyAbsuvSystem::MyAbsuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsuvSystem::MyAbsuvSystem
  end

end
