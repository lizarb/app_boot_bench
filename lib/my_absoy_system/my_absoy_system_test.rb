class MyAbsoySystem::MyAbsoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsoySystem::MyAbsoySystem
  end

end
