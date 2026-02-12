class MyAbsqeSystem::MyAbsqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqeSystem::MyAbsqeSystem
  end

end
