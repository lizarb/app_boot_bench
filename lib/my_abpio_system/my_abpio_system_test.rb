class MyAbpioSystem::MyAbpioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpioSystem::MyAbpioSystem
  end

end
