class MyAbwmcSystem::MyAbwmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmcSystem::MyAbwmcSystem
  end

end
