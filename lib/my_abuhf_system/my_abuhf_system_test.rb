class MyAbuhfSystem::MyAbuhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhfSystem::MyAbuhfSystem
  end

end
