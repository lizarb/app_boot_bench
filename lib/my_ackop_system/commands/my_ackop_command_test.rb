class MyAckopSystem::MyAckopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckopSystem::MyAckopCommand
    assert_equality subject.class, MyAckopSystem::MyAckopCommand
  end

end
