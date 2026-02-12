class MyAckmaSystem::MyAckmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmaSystem::MyAckmaCommand
    assert_equality subject.class, MyAckmaSystem::MyAckmaCommand
  end

end
