class MyAadyeSystem::MyAadyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadyeSystem::MyAadyeSystem
  end

end
