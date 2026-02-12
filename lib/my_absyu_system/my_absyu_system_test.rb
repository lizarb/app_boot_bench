class MyAbsyuSystem::MyAbsyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsyuSystem::MyAbsyuSystem
  end

end
