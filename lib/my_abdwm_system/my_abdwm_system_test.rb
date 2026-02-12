class MyAbdwmSystem::MyAbdwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwmSystem::MyAbdwmSystem
  end

end
