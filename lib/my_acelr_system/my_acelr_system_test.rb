class MyAcelrSystem::MyAcelrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelrSystem::MyAcelrSystem
  end

end
