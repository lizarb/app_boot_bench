class MyAbsfjSystem::MyAbsfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfjSystem::MyAbsfjSystem
  end

end
