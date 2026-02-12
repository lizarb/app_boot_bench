class MyAbpxeSystem::MyAbpxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxeSystem::MyAbpxeSystem
  end

end
