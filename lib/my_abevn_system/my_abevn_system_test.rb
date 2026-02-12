class MyAbevnSystem::MyAbevnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbevnSystem::MyAbevnSystem
  end

end
