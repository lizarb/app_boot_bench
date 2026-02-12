class MyAakxeSystem::MyAakxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakxeSystem::MyAakxeSystem
  end

end
