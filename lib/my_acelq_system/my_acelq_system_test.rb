class MyAcelqSystem::MyAcelqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelqSystem::MyAcelqSystem
  end

end
