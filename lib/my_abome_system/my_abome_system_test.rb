class MyAbomeSystem::MyAbomeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomeSystem::MyAbomeSystem
  end

end
