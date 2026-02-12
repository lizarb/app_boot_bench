class MyAbkwmSystem::MyAbkwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwmSystem::MyAbkwmSystem
  end

end
