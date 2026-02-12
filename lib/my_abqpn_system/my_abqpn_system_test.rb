class MyAbqpnSystem::MyAbqpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpnSystem::MyAbqpnSystem
  end

end
