class MyAbryeSystem::MyAbryeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryeSystem::MyAbryeSystem
  end

end
