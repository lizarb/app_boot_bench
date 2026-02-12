class MyAbqyeSystem::MyAbqyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqyeSystem::MyAbqyeSystem
  end

end
