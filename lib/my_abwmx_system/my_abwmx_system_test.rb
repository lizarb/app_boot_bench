class MyAbwmxSystem::MyAbwmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmxSystem::MyAbwmxSystem
  end

end
