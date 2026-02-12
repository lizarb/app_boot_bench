class MyAbsqfSystem::MyAbsqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqfSystem::MyAbsqfSystem
  end

end
