class MyAazxeSystem::MyAazxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazxeSystem::MyAazxeSystem
  end

end
