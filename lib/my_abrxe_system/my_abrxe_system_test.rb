class MyAbrxeSystem::MyAbrxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxeSystem::MyAbrxeSystem
  end

end
