class MyAbwmgSystem::MyAbwmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmgSystem::MyAbwmgSystem
  end

end
