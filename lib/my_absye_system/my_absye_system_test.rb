class MyAbsyeSystem::MyAbsyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsyeSystem::MyAbsyeSystem
  end

end
