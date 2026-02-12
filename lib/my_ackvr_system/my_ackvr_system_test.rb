class MyAckvrSystem::MyAckvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckvrSystem::MyAckvrSystem
  end

end
