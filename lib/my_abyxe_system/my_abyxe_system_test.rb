class MyAbyxeSystem::MyAbyxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxeSystem::MyAbyxeSystem
  end

end
