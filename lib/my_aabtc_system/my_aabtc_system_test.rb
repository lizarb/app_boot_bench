class MyAabtcSystem::MyAabtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabtcSystem::MyAabtcSystem
  end

end
