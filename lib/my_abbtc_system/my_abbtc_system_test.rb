class MyAbbtcSystem::MyAbbtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtcSystem::MyAbbtcSystem
  end

end
