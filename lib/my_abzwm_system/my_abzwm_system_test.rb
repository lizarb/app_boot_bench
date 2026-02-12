class MyAbzwmSystem::MyAbzwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwmSystem::MyAbzwmSystem
  end

end
