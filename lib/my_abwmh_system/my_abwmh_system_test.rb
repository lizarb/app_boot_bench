class MyAbwmhSystem::MyAbwmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmhSystem::MyAbwmhSystem
  end

end
