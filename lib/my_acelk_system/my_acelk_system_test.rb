class MyAcelkSystem::MyAcelkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelkSystem::MyAcelkSystem
  end

end
