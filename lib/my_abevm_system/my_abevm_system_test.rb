class MyAbevmSystem::MyAbevmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevmSystem::MyAbevmSystem
  end

end
