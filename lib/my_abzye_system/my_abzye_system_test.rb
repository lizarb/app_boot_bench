class MyAbzyeSystem::MyAbzyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzyeSystem::MyAbzyeSystem
  end

end
