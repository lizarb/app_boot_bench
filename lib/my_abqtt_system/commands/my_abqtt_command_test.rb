class MyAbqttSystem::MyAbqttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqttSystem::MyAbqttCommand
    assert_equality subject.class, MyAbqttSystem::MyAbqttCommand
  end

end
