class MyAbfzoSystem::MyAbfzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzoSystem::MyAbfzoSystem
  end

end
