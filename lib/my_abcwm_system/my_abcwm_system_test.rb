class MyAbcwmSystem::MyAbcwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwmSystem::MyAbcwmSystem
  end

end
