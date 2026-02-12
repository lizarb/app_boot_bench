class MyAbhyeSystem::MyAbhyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhyeSystem::MyAbhyeSystem
  end

end
