class MyAcpioSystem::MyAcpioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpioSystem::MyAcpioSystem
  end

end
