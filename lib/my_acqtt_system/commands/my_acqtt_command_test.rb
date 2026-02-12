class MyAcqttSystem::MyAcqttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqttSystem::MyAcqttCommand
    assert_equality subject.class, MyAcqttSystem::MyAcqttCommand
  end

end
