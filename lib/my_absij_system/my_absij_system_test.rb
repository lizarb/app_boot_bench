class MyAbsijSystem::MyAbsijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsijSystem::MyAbsijSystem
  end

end
