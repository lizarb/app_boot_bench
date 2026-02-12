class MyAbpyeSystem::MyAbpyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpyeSystem::MyAbpyeSystem
  end

end
