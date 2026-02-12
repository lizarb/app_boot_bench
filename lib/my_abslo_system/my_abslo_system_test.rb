class MyAbsloSystem::MyAbsloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsloSystem::MyAbsloSystem
  end

end
