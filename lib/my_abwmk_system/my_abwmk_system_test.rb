class MyAbwmkSystem::MyAbwmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmkSystem::MyAbwmkSystem
  end

end
