class MyAasxeSystem::MyAasxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxeSystem::MyAasxeSystem
  end

end
