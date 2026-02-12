class MyAbotcSystem::MyAbotcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotcSystem::MyAbotcSystem
  end

end
