class MyAbwmjSystem::MyAbwmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmjSystem::MyAbwmjSystem
  end

end
