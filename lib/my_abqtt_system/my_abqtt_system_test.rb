class MyAbqttSystem::MyAbqttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqttSystem::MyAbqttSystem
  end

end
