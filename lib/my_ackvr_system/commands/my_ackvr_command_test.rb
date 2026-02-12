class MyAckvrSystem::MyAckvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvrSystem::MyAckvrCommand
    assert_equality subject.class, MyAckvrSystem::MyAckvrCommand
  end

end
